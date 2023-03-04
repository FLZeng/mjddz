.class final Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnFrameRenderedListenerV23"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;


# direct methods
.method private constructor <init>(Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->this$0:Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;->this$0:Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;

    iget-object p4, p1, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    if-eq p0, p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/media2/exoplayer/external/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V

    return-void
.end method
