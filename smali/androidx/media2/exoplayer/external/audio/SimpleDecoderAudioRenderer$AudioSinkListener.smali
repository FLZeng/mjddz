.class final Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "SimpleDecoderAudioRenderer.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;


# direct methods
.method private constructor <init>(Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$AudioSinkListener;-><init>(Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public onAudioSessionId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->access$100(Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;)Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;->audioSessionId(I)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->onAudioSessionId(I)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->onAudioTrackPositionDiscontinuity()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->access$202(Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;Z)Z

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->access$100(Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;)Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener$EventDispatcher;->audioTrackUnderrun(IJJ)V

    .line 2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer$AudioSinkListener;->this$0:Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/media2/exoplayer/external/audio/SimpleDecoderAudioRenderer;->onAudioTrackUnderrun(IJJ)V

    return-void
.end method
