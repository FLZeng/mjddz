.class final Lcom/inmobi/media/bi$1;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/media/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bi;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bi$1;->a:Lcom/inmobi/media/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ax;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/ax;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/bi$1;->a:Lcom/inmobi/media/bi;

    .line 23
    iget-object v1, p1, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Ljava/lang/String;)V

    .line 25
    iget v0, p1, Lcom/inmobi/media/ax;->c:I

    if-gtz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/bi$1;->a:Lcom/inmobi/media/bi;

    .line 28
    iget-byte v1, p1, Lcom/inmobi/media/ax;->l:B

    .line 29
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;B)V

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/bi$1;->a:Lcom/inmobi/media/bi;

    invoke-static {v0}, Lcom/inmobi/media/bi;->b(Lcom/inmobi/media/bi;)Lcom/inmobi/media/bg;

    invoke-static {p1}, Lcom/inmobi/media/bg;->c(Lcom/inmobi/media/ax;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/ax;->f:J

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/bi$1;->a:Lcom/inmobi/media/bi;

    invoke-static {v0}, Lcom/inmobi/media/bi;->b(Lcom/inmobi/media/bi;)Lcom/inmobi/media/bg;

    invoke-static {p1}, Lcom/inmobi/media/bg;->b(Lcom/inmobi/media/ax;)I

    .line 34
    invoke-static {}, Lcom/inmobi/media/id;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/bi$1;->a:Lcom/inmobi/media/bi;

    .line 36
    iget-byte v1, p1, Lcom/inmobi/media/ax;->l:B

    .line 37
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;B)V

    .line 38
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/bi$1;->a:Lcom/inmobi/media/bi;

    invoke-static {p1}, Lcom/inmobi/media/bi;->c(Lcom/inmobi/media/bi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/hk;

    invoke-direct {v1, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/hb;Ljava/lang/String;Lcom/inmobi/media/ax;)V
    .locals 7
    .param p1    # Lcom/inmobi/media/hb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/ax;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/inmobi/media/ax$a;

    invoke-direct {v0}, Lcom/inmobi/media/ax$a;-><init>()V

    .line 3
    iget-object v1, p3, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/bi$1;->a:Lcom/inmobi/media/bi;

    .line 5
    invoke-static {v2}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;)Lcom/inmobi/media/ft$a;

    move-result-object v2

    .line 6
    iget v4, v2, Lcom/inmobi/media/ft$a;->maxRetries:I

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/bi$1;->a:Lcom/inmobi/media/bi;

    .line 8
    invoke-static {v2}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;)Lcom/inmobi/media/ft$a;

    move-result-object v2

    .line 9
    iget-wide v5, v2, Lcom/inmobi/media/ft$a;->timeToLive:J

    move-object v2, p2

    move-object v3, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/ax$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/hb;IJ)Lcom/inmobi/media/ax$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/ax$a;->a()Lcom/inmobi/media/ax;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/inmobi/media/bi$1;->a:Lcom/inmobi/media/bi;

    invoke-static {p2}, Lcom/inmobi/media/bi;->b(Lcom/inmobi/media/bi;)Lcom/inmobi/media/bg;

    invoke-static {p1}, Lcom/inmobi/media/bg;->b(Lcom/inmobi/media/ax;)I

    .line 13
    iget-object p2, p3, Lcom/inmobi/media/ax;->k:Ljava/lang/String;

    .line 14
    iput-object p2, p1, Lcom/inmobi/media/ax;->k:Ljava/lang/String;

    .line 15
    iget-wide p2, p3, Lcom/inmobi/media/ax;->a:J

    .line 16
    iput-wide p2, p1, Lcom/inmobi/media/ax;->a:J

    .line 17
    iget-object p2, p0, Lcom/inmobi/media/bi$1;->a:Lcom/inmobi/media/bi;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;B)V

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/bi$1;->a:Lcom/inmobi/media/bi;

    invoke-static {p1}, Lcom/inmobi/media/bi;->c(Lcom/inmobi/media/bi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object p2

    new-instance p3, Lcom/inmobi/media/hk;

    invoke-direct {p3, p1}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    return-void
.end method
