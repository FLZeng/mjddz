.class final Lcom/inmobi/media/fm$d;
.super Landroid/os/Handler;
.source "NativeVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/media/fm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/fm$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fm$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fm;

    if-eqz v0, :cond_4

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getDuration()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getCurrentPosition()I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/cj;

    .line 6
    iget-object v5, v4, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v6, "didCompleteQ1"

    .line 7
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    mul-int/lit8 v5, v3, 0x4

    sub-int/2addr v5, v1

    if-ltz v5, :cond_0

    .line 8
    iget-object v5, v4, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getQuartileCompletedListener()Lcom/inmobi/media/fm$c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/inmobi/media/fm$c;->a(B)V

    .line 11
    :cond_0
    iget-object v5, v4, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v6, "didCompleteQ2"

    .line 12
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v5, v1

    if-ltz v5, :cond_1

    .line 13
    iget-object v5, v4, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 14
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getQuartileCompletedListener()Lcom/inmobi/media/fm$c;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/inmobi/media/fm$c;->a(B)V

    .line 16
    :cond_1
    iget-object v5, v4, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v6, "didCompleteQ3"

    .line 17
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    mul-int/lit8 v5, v3, 0x4

    mul-int/lit8 v7, v1, 0x3

    sub-int/2addr v5, v7

    if-ltz v5, :cond_2

    .line 18
    iget-object v5, v4, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    .line 19
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getQuartileCompletedListener()Lcom/inmobi/media/fm$c;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lcom/inmobi/media/fm$c;->a(B)V

    .line 21
    :cond_2
    iget-object v5, v4, Lcom/inmobi/media/bw;->v:Ljava/util/Map;

    const-string v6, "didQ4Fire"

    .line 22
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, v3, v1

    .line 23
    iget v1, v4, Lcom/inmobi/media/cj;->E:I

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    if-nez v5, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/inmobi/media/fm;->getPlaybackEventListener()Lcom/inmobi/media/fm$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/inmobi/media/fm$b;->a(B)V

    :cond_3
    const-wide/16 v0, 0x3e8

    .line 25
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    :cond_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
