.class final Lcom/inmobi/media/o$3;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/cj;

.field final synthetic b:Z

.field final synthetic c:Lcom/inmobi/media/fm;

.field final synthetic d:Lcom/inmobi/media/o;


# direct methods
.method constructor <init>(Lcom/inmobi/media/o;Lcom/inmobi/media/cj;ZLcom/inmobi/media/fm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/o$3;->d:Lcom/inmobi/media/o;

    iput-object p2, p0, Lcom/inmobi/media/o$3;->a:Lcom/inmobi/media/cj;

    iput-boolean p3, p0, Lcom/inmobi/media/o$3;->b:Z

    iput-object p4, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o$3;->a:Lcom/inmobi/media/cj;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 3
    iget-boolean v1, p0, Lcom/inmobi/media/o$3;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "visible"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/inmobi/media/o$3;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/o$3;->d:Lcom/inmobi/media/o;

    iget-boolean v0, v0, Lcom/inmobi/media/n;->k:Z

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/o$3;->a:Lcom/inmobi/media/cj;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "lastVisibleTimestamp"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    .line 9
    iget-boolean v3, v0, Lcom/inmobi/media/fm;->d:Z

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getMediaPlayer()Lcom/inmobi/media/fg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/o$3;->a:Lcom/inmobi/media/cj;

    invoke-virtual {v0}, Lcom/inmobi/media/cj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    invoke-virtual {v0}, Lcom/inmobi/media/fm;->i()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    invoke-virtual {v0}, Lcom/inmobi/media/fm;->h()V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    .line 15
    iget-object v3, v0, Lcom/inmobi/media/fm;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    :cond_2
    iput-boolean v4, v0, Lcom/inmobi/media/fm;->d:Z

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/o$3;->d:Lcom/inmobi/media/o;

    iget-object v3, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    invoke-static {v0, v3}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;Lcom/inmobi/media/fm;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/o$3;->d:Lcom/inmobi/media/o;

    iget-object v3, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    iget-object v4, p0, Lcom/inmobi/media/o$3;->a:Lcom/inmobi/media/cj;

    invoke-static {v0, v3, v4}, Lcom/inmobi/media/o;->a(Lcom/inmobi/media/o;Lcom/inmobi/media/fm;Lcom/inmobi/media/cj;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getState()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getMediaPlayer()Lcom/inmobi/media/fg;

    move-result-object v0

    const/4 v1, 0x3

    .line 22
    iput v1, v0, Lcom/inmobi/media/fg;->b:I

    return-void

    :cond_3
    const/4 v0, 0x2

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    invoke-virtual {v1}, Lcom/inmobi/media/fm;->getState()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getState()I

    move-result v0

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    .line 25
    invoke-virtual {v1}, Lcom/inmobi/media/fm;->getState()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/inmobi/media/o$3;->a:Lcom/inmobi/media/cj;

    .line 26
    iget-boolean v0, v0, Lcom/inmobi/media/cj;->C:Z

    if-eqz v0, :cond_9

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    invoke-virtual {v0}, Lcom/inmobi/media/fm;->start()V

    return-void

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/o$3;->d:Lcom/inmobi/media/o;

    iget-object v3, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    invoke-static {v0, v3}, Lcom/inmobi/media/o;->b(Lcom/inmobi/media/o;Lcom/inmobi/media/fm;)V

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/o$3;->c:Lcom/inmobi/media/fm;

    iget-object v3, p0, Lcom/inmobi/media/o$3;->a:Lcom/inmobi/media/cj;

    .line 30
    iget v3, v3, Lcom/inmobi/media/cj;->F:I

    .line 31
    iget-boolean v4, v0, Lcom/inmobi/media/fm;->d:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getState()I

    move-result v4

    if-ne v2, v4, :cond_6

    goto :goto_1

    .line 32
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/fm;->c:Landroid/os/Handler;

    if-nez v2, :cond_7

    .line 33
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/inmobi/media/fm;->c:Landroid/os/Handler;

    :cond_7
    if-lez v3, :cond_8

    .line 34
    iput-boolean v1, v0, Lcom/inmobi/media/fm;->d:Z

    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->h()V

    .line 36
    iget-object v1, v0, Lcom/inmobi/media/fm;->c:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/media/fm$8;

    invoke-direct {v2, v0}, Lcom/inmobi/media/fm$8;-><init>(Lcom/inmobi/media/fm;)V

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 37
    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->pause()V

    :cond_9
    :goto_1
    return-void
.end method
