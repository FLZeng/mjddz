.class final Lcom/inmobi/media/dr$2;
.super Ljava/lang/Object;
.source "VastNetworkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/dr;


# direct methods
.method constructor <init>(Lcom/inmobi/media/dr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/dr$2;->a:Lcom/inmobi/media/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/inmobi/media/he;

    iget-object v1, p0, Lcom/inmobi/media/dr$2;->a:Lcom/inmobi/media/dr;

    invoke-static {v1}, Lcom/inmobi/media/dr;->a(Lcom/inmobi/media/dr;)Lcom/inmobi/media/ha;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/ha;)V

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/he;->a()Lcom/inmobi/media/hb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/hb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/dr$2;->a:Lcom/inmobi/media/dr;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/dr;->a(Lcom/inmobi/media/hb;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/dr$2;->a:Lcom/inmobi/media/dr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/media/dr;->a:Lcom/inmobi/media/ha;

    invoke-virtual {v3}, Lcom/inmobi/media/ha;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/je;->a(J)V

    .line 7
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/media/hb;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/je;->b(J)V

    .line 8
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/inmobi/media/dr;->c:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/je;->c(J)V

    .line 9
    iget-object v2, v1, Lcom/inmobi/media/dr;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    iget v0, v0, Lcom/inmobi/media/hb;->b:I

    int-to-double v4, v0

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v2

    .line 11
    iget-object v0, v1, Lcom/inmobi/media/dr;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/dq;

    .line 12
    iput-wide v4, v0, Lcom/inmobi/media/dq;->c:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/media/dr;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    :try_start_3
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/hk;

    invoke-direct {v3, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-virtual {v1}, Lcom/inmobi/media/dr;->a()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/dr;->a()V

    .line 16
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-void

    .line 17
    :catch_1
    invoke-static {}, Lcom/inmobi/media/dr;->b()Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/inmobi/media/gz;

    const/4 v1, -0x1

    const-string v2, "Network request failed with unknown error"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/gz;-><init>(ILjava/lang/String;)V

    .line 19
    new-instance v1, Lcom/inmobi/media/hb;

    invoke-direct {v1}, Lcom/inmobi/media/hb;-><init>()V

    .line 20
    iput-object v0, v1, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/gz;

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/dr$2;->a:Lcom/inmobi/media/dr;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/dr;->a(Lcom/inmobi/media/hb;)V

    return-void
.end method
