.class Lcom/adcolony/sdk/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/U;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/U;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/U;->a(Lcom/adcolony/sdk/U;J)J

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v0}, Lcom/adcolony/sdk/U;->x(Lcom/adcolony/sdk/U;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v0}, Lcom/adcolony/sdk/U;->a(Lcom/adcolony/sdk/U;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/adcolony/sdk/V;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->x(Lcom/adcolony/sdk/U;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->b(Lcom/adcolony/sdk/U;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->c(Lcom/adcolony/sdk/U;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->w(Lcom/adcolony/sdk/U;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    sget-boolean v3, Lcom/adcolony/sdk/V;->d:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/U;->a(Lcom/adcolony/sdk/U;J)J

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/adcolony/sdk/U;->a(Lcom/adcolony/sdk/U;Z)Z

    .line 9
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->c(Lcom/adcolony/sdk/U;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/U;->a(Lcom/adcolony/sdk/U;D)D

    .line 10
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->c(Lcom/adcolony/sdk/U;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/U;->b(Lcom/adcolony/sdk/U;D)D

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->w(Lcom/adcolony/sdk/U;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    .line 12
    invoke-static {v3}, Lcom/adcolony/sdk/U;->g(Lcom/adcolony/sdk/U;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/adcolony/sdk/V;->d:Z

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->e(Lcom/adcolony/sdk/U;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-nez v3, :cond_2

    .line 14
    new-instance v3, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v4, "getCurrentPosition() not working, firing "

    .line 15
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v4, "AdSession.on_error"

    .line 16
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v4, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 17
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 18
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->h(Lcom/adcolony/sdk/U;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3, v4}, Lcom/adcolony/sdk/U;->b(Lcom/adcolony/sdk/U;Z)Z

    .line 20
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->i(Lcom/adcolony/sdk/U;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-virtual {v3}, Lcom/adcolony/sdk/U;->e()V

    .line 22
    :cond_4
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->d(Lcom/adcolony/sdk/U;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->x(Lcom/adcolony/sdk/U;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->a(Lcom/adcolony/sdk/U;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->j(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/ob;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v4}, Lcom/adcolony/sdk/U;->u(Lcom/adcolony/sdk/U;)I

    move-result v4

    const-string v5, "id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 24
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->j(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/ob;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v4}, Lcom/adcolony/sdk/U;->k(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/Ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/Ba;->c()I

    move-result v4

    const-string v5, "container_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 25
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->j(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/ob;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v4}, Lcom/adcolony/sdk/U;->v(Lcom/adcolony/sdk/U;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_session_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->j(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/ob;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v4}, Lcom/adcolony/sdk/U;->e(Lcom/adcolony/sdk/U;)D

    move-result-wide v4

    const-string v6, "elapsed"

    invoke-static {v3, v6, v4, v5}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;D)Z

    .line 27
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->j(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/ob;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v4}, Lcom/adcolony/sdk/U;->f(Lcom/adcolony/sdk/U;)D

    move-result-wide v4

    const-string v6, "duration"

    invoke-static {v3, v6, v4, v5}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;D)Z

    .line 28
    new-instance v3, Lcom/adcolony/sdk/Db;

    iget-object v4, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v4}, Lcom/adcolony/sdk/U;->k(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/Ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v4

    iget-object v5, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v5}, Lcom/adcolony/sdk/U;->j(Lcom/adcolony/sdk/U;)Lcom/adcolony/sdk/ob;

    move-result-object v5

    const-string v6, "VideoView.on_progress"

    invoke-direct {v3, v6, v4, v5}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/Db;->c()V

    .line 29
    :cond_5
    iget-object v3, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v3}, Lcom/adcolony/sdk/U;->l(Lcom/adcolony/sdk/U;)Z

    move-result v3

    if-nez v3, :cond_7

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x32

    .line 30
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 31
    :catch_0
    iget-object v0, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v0}, Lcom/adcolony/sdk/U;->h(Lcom/adcolony/sdk/U;)V

    .line 32
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v3, "InterruptedException in ADCVideoView\'s update thread."

    .line 33
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v3, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 34
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    goto/16 :goto_0

    .line 35
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/U;->c(Lcom/adcolony/sdk/U;Z)Z

    .line 36
    iget-object v0, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-virtual {v0}, Lcom/adcolony/sdk/U;->i()V

    :cond_8
    :goto_3
    return-void

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-static {v0}, Lcom/adcolony/sdk/U;->l(Lcom/adcolony/sdk/U;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Lcom/adcolony/sdk/S;->a:Lcom/adcolony/sdk/U;

    invoke-virtual {v0}, Lcom/adcolony/sdk/U;->i()V

    :cond_a
    return-void
.end method
