.class final Lcom/inmobi/media/bi$a$1;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/media/bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/bi$a;-><init>(Landroid/os/Looper;Lcom/inmobi/media/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bi$a;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bi$a$1;->a:Lcom/inmobi/media/bi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ax;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/bi$a$1;->a:Lcom/inmobi/media/bi$a;

    invoke-static {v0}, Lcom/inmobi/media/bi$a;->a(Lcom/inmobi/media/bi$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bi;

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Ljava/lang/String;)V

    .line 23
    iget v1, p1, Lcom/inmobi/media/ax;->c:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 24
    iput v1, p1, Lcom/inmobi/media/ax;->c:I

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/inmobi/media/ax;->f:J

    .line 26
    invoke-static {v0}, Lcom/inmobi/media/bi;->i(Lcom/inmobi/media/bi;)Lcom/inmobi/media/bg;

    invoke-static {p1}, Lcom/inmobi/media/bg;->b(Lcom/inmobi/media/ax;)I

    .line 27
    iget-object p1, p0, Lcom/inmobi/media/bi$a$1;->a:Lcom/inmobi/media/bi$a;

    invoke-static {p1}, Lcom/inmobi/media/bi$a;->c(Lcom/inmobi/media/bi$a;)V

    return-void

    .line 28
    :cond_0
    iget-byte v1, p1, Lcom/inmobi/media/ax;->l:B

    .line 29
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;B)V

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/bi$a$1;->a:Lcom/inmobi/media/bi$a;

    invoke-static {v0, p1}, Lcom/inmobi/media/bi$a;->a(Lcom/inmobi/media/bi$a;Lcom/inmobi/media/ax;)V

    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/media/hb;Ljava/lang/String;Lcom/inmobi/media/ax;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bi$a$1;->a:Lcom/inmobi/media/bi$a;

    invoke-static {v0}, Lcom/inmobi/media/bi$a;->a(Lcom/inmobi/media/bi$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bi;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/inmobi/media/ax$a;

    invoke-direct {v1}, Lcom/inmobi/media/ax$a;-><init>()V

    .line 4
    iget-object v2, p3, Lcom/inmobi/media/ax;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/bi;->h(Lcom/inmobi/media/bi;)Lcom/inmobi/media/ft$a;

    move-result-object v3

    .line 6
    iget v5, v3, Lcom/inmobi/media/ft$a;->maxRetries:I

    .line 7
    invoke-static {v0}, Lcom/inmobi/media/bi;->h(Lcom/inmobi/media/bi;)Lcom/inmobi/media/ft$a;

    move-result-object v3

    .line 8
    iget-wide v6, v3, Lcom/inmobi/media/ft$a;->timeToLive:J

    move-object v3, p2

    move-object v4, p1

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ax$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/hb;IJ)Lcom/inmobi/media/ax$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/ax$a;->a()Lcom/inmobi/media/ax;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lcom/inmobi/media/bi;->i(Lcom/inmobi/media/bi;)Lcom/inmobi/media/bg;

    invoke-static {p1}, Lcom/inmobi/media/bg;->b(Lcom/inmobi/media/ax;)I

    .line 12
    iget-object p2, p3, Lcom/inmobi/media/ax;->k:Ljava/lang/String;

    .line 13
    iput-object p2, p1, Lcom/inmobi/media/ax;->k:Ljava/lang/String;

    .line 14
    iget-wide p2, p3, Lcom/inmobi/media/ax;->a:J

    .line 15
    iput-wide p2, p1, Lcom/inmobi/media/ax;->a:J

    const/4 p2, 0x0

    .line 16
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/bi;->a(Lcom/inmobi/media/bi;Lcom/inmobi/media/ax;B)V

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/bi$a$1;->a:Lcom/inmobi/media/bi$a;

    invoke-static {p1}, Lcom/inmobi/media/bi$a;->b(Lcom/inmobi/media/bi$a;)V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    return-void
.end method
