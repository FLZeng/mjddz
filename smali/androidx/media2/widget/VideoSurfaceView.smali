.class Landroidx/media2/widget/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "VideoSurfaceView.java"

# interfaces
.implements Landroidx/media2/widget/VideoViewInterface;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private mPlayer:Landroidx/media2/widget/PlayerWrapper;

.field private mSurface:Landroid/view/Surface;

.field mSurfaceListener:Landroidx/media2/widget/VideoViewInterface$SurfaceListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object v0, p0, Landroidx/media2/widget/VideoSurfaceView;->mSurface:Landroid/view/Surface;

    .line 3
    iput-object v0, p0, Landroidx/media2/widget/VideoSurfaceView;->mSurfaceListener:Landroidx/media2/widget/VideoViewInterface$SurfaceListener;

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public assignSurfaceToPlayerWrapper(Landroidx/media2/widget/PlayerWrapper;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/VideoSurfaceView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/media2/widget/VideoSurfaceView;->hasAvailableSurface()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/VideoSurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroidx/media2/widget/PlayerWrapper;->setSurface(Landroid/view/Surface;)Lb/b/b/a/a/a;

    move-result-object p1

    new-instance v0, Landroidx/media2/widget/VideoSurfaceView$1;

    invoke-direct {v0, p0}, Landroidx/media2/widget/VideoSurfaceView$1;-><init>(Landroidx/media2/widget/VideoSurfaceView;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Lb/b/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasAvailableSurface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoSurfaceView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/VideoSurfaceView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media2/widget/PlayerWrapper;->getVideoSize()Landroidx/media2/common/VideoSize;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/common/VideoSize;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/media2/widget/VideoSurfaceView;->mPlayer:Landroidx/media2/widget/PlayerWrapper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/media2/widget/PlayerWrapper;->getVideoSize()Landroidx/media2/common/VideoSize;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/common/VideoSize;->getHeight()I

    move-result v1

    :cond_1
    if-eqz v0, :cond_c

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_4

    if-ne v3, v4, :cond_4

    mul-int v2, v0, p2

    mul-int v3, p1, v1

    if-ge v2, v3, :cond_3

    .line 7
    div-int p1, v2, v1

    goto :goto_2

    :cond_3
    if-le v2, v3, :cond_b

    .line 8
    div-int p2, v3, v0

    goto :goto_2

    :cond_4
    const/high16 v5, 0x1000000

    const/high16 v6, -0x80000000

    if-ne v2, v4, :cond_6

    mul-int v1, v1, p1

    .line 9
    div-int v0, v1, v0

    if-ne v3, v6, :cond_5

    if-le v0, p2, :cond_5

    or-int/2addr p2, v5

    goto :goto_2

    :cond_5
    move p2, v0

    goto :goto_2

    :cond_6
    if-ne v3, v4, :cond_8

    mul-int v0, v0, p2

    .line 10
    div-int/2addr v0, v1

    if-ne v2, v6, :cond_7

    if-le v0, p1, :cond_7

    or-int/2addr p1, v5

    goto :goto_2

    :cond_7
    move p1, v0

    goto :goto_2

    :cond_8
    if-ne v3, v6, :cond_9

    if-le v1, p2, :cond_9

    mul-int v3, p2, v0

    .line 11
    div-int/2addr v3, v1

    goto :goto_1

    :cond_9
    move v3, v0

    move p2, v1

    :goto_1
    if-ne v2, v6, :cond_a

    if-le v3, p1, :cond_a

    mul-int v1, v1, p1

    .line 12
    div-int p2, v1, v0

    goto :goto_2

    :cond_a
    move p1, v3

    .line 13
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void

    .line 14
    :cond_c
    :goto_3
    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p1

    .line 15
    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSurfaceListener(Landroidx/media2/widget/VideoViewInterface$SurfaceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/VideoSurfaceView;->mSurfaceListener:Landroidx/media2/widget/VideoViewInterface$SurfaceListener;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/VideoSurfaceView;->mSurfaceListener:Landroidx/media2/widget/VideoViewInterface$SurfaceListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p3, p4}, Landroidx/media2/widget/VideoViewInterface$SurfaceListener;->onSurfaceChanged(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/widget/VideoSurfaceView;->mSurface:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Landroidx/media2/widget/VideoSurfaceView;->mSurfaceListener:Landroidx/media2/widget/VideoViewInterface$SurfaceListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/media2/widget/VideoSurfaceView;->mSurfaceListener:Landroidx/media2/widget/VideoViewInterface$SurfaceListener;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-interface {v0, p0, v1, p1}, Landroidx/media2/widget/VideoViewInterface$SurfaceListener;->onSurfaceCreated(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/VideoSurfaceView;->mSurface:Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Landroidx/media2/widget/VideoSurfaceView;->mSurfaceListener:Landroidx/media2/widget/VideoViewInterface$SurfaceListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Landroidx/media2/widget/VideoViewInterface$SurfaceListener;->onSurfaceDestroyed(Landroid/view/View;)V

    :cond_0
    return-void
.end method
