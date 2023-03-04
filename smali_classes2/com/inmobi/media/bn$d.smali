.class final Lcom/inmobi/media/bn$d;
.super Ljava/lang/Object;
.source "ClickManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/inmobi/media/bn$e;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bn$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/bn$d;->a:Lcom/inmobi/media/bn$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/bl;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/inmobi/media/ha;

    const-string v1, "GET"

    iget-object v2, p1, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/ha;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/inmobi/media/bn;->b(Lcom/inmobi/media/bl;)Ljava/util/HashMap;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ha;->a(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/inmobi/media/ha;->t:Z

    .line 6
    iput-boolean v1, v0, Lcom/inmobi/media/ha;->o:Z

    .line 7
    iget-object v1, p1, Lcom/inmobi/media/bl;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ha;->b(Ljava/util/Map;)V

    .line 8
    iget-boolean v1, p1, Lcom/inmobi/media/bl;->i:Z

    .line 9
    iput-boolean v1, v0, Lcom/inmobi/media/ha;->n:Z

    .line 10
    invoke-static {}, Lcom/inmobi/media/bn;->c()Lcom/inmobi/media/ft$e;

    move-result-object v1

    .line 11
    iget v1, v1, Lcom/inmobi/media/ft$e;->pingTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 12
    iput v1, v0, Lcom/inmobi/media/ha;->l:I

    .line 13
    invoke-static {}, Lcom/inmobi/media/bn;->c()Lcom/inmobi/media/ft$e;

    move-result-object v1

    .line 14
    iget v1, v1, Lcom/inmobi/media/ft$e;->pingTimeout:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 15
    iput v1, v0, Lcom/inmobi/media/ha;->m:I

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 17
    new-instance v3, Lcom/inmobi/media/hd;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hd;-><init>(Lcom/inmobi/media/ha;)V

    invoke-virtual {v3}, Lcom/inmobi/media/hd;->a()Lcom/inmobi/media/hb;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v4

    invoke-virtual {v0}, Lcom/inmobi/media/ha;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/je;->a(J)V

    .line 19
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v0

    invoke-virtual {v3}, Lcom/inmobi/media/hb;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/je;->b(J)V

    .line 20
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/je;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    .line 22
    :goto_0
    invoke-virtual {v3}, Lcom/inmobi/media/hb;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v3, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    .line 24
    iget v0, v0, Lcom/inmobi/media/gz;->a:I

    const/16 v1, -0x9

    if-ne v1, v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/bn$d;->a:Lcom/inmobi/media/bn$e;

    invoke-interface {v0, p1}, Lcom/inmobi/media/bn$e;->a(Lcom/inmobi/media/bl;)V

    return-void

    .line 26
    :cond_1
    iget-boolean v1, p1, Lcom/inmobi/media/bl;->i:Z

    if-nez v1, :cond_3

    const/16 v1, 0x12f

    if-eq v1, v0, :cond_2

    const/16 v1, 0x12e

    if-ne v1, v0, :cond_3

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/bn$d;->a:Lcom/inmobi/media/bn$e;

    invoke-interface {v0, p1}, Lcom/inmobi/media/bn$e;->a(Lcom/inmobi/media/bl;)V

    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/bn$d;->a:Lcom/inmobi/media/bn$e;

    .line 29
    iget-object v1, v3, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    .line 30
    iget v1, v1, Lcom/inmobi/media/gz;->a:I

    .line 31
    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/bn$e;->a(Lcom/inmobi/media/bl;I)V

    return-void

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/bn$d;->a:Lcom/inmobi/media/bn$e;

    invoke-interface {v0, p1}, Lcom/inmobi/media/bn$e;->a(Lcom/inmobi/media/bl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 33
    :catch_1
    invoke-static {}, Lcom/inmobi/media/bn;->d()Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/bn$d;->a:Lcom/inmobi/media/bn$e;

    new-instance v1, Lcom/inmobi/media/gz;

    const/4 v2, -0x1

    const-string v3, "Unknown error"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/gz;-><init>(ILjava/lang/String;)V

    .line 35
    iget v1, v1, Lcom/inmobi/media/gz;->a:I

    .line 36
    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/bn$e;->a(Lcom/inmobi/media/bl;I)V

    return-void
.end method
