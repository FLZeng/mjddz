.class final Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;
.implements Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;
.implements Landroidx/media2/exoplayer/external/text/TextOutput;
.implements Landroidx/media2/exoplayer/external/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media2/exoplayer/external/audio/AudioFocusManager$PlayerControl;
.implements Landroidx/media2/exoplayer/external/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;


# direct methods
.method private constructor <init>(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/SimpleExoPlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;-><init>(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)V

    return-void
.end method


# virtual methods
.method public executePlayerCommand(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    invoke-static {v0, v1, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1700(Landroidx/media2/exoplayer/external/SimpleExoPlayer;ZI)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$700(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioDisabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$700(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;

    .line 2
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;->onAudioDisabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1002(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$602(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$802(Landroidx/media2/exoplayer/external/SimpleExoPlayer;I)I

    return-void
.end method

.method public onAudioEnabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$602(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$700(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;

    .line 3
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;->onAudioEnabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioInputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1002(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$700(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;

    .line 3
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$800(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$802(Landroidx/media2/exoplayer/external/SimpleExoPlayer;I)I

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$900(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/audio/AudioListener;

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$700(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/audio/AudioListener;->onAudioSessionId(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$700(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;

    .line 7
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;->onAudioSessionId(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onAudioSinkUnderrun(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$700(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Landroidx/media2/exoplayer/external/audio/AudioRendererEventListener;->onAudioSinkUnderrun(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1102(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1200(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/text/TextOutput;

    .line 3
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/text/TextOutput;->onCues(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$200(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1800(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1900(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1800(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;->add(I)V

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1902(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1900(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1800(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;->remove(I)V

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1902(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1300(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/metadata/MetadataOutput;

    .line 2
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/metadata/MetadataOutput;->onMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/Player$EventListener$$CC;->onPlaybackParametersChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media2/exoplayer/external/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/Player$EventListener$$CC;->onPlayerError$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Landroidx/media2/exoplayer/external/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/Player$EventListener$$CC;->onPlayerStateChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;ZI)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/Player$EventListener$$CC;->onPositionDiscontinuity$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;I)V

    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$500(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$400(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/video/VideoListener;

    .line 3
    invoke-interface {v1}, Landroidx/media2/exoplayer/external/video/VideoListener;->onRenderedFirstFrame()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$200(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    .line 5
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/Player$EventListener$$CC;->onRepeatModeChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;I)V

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Landroidx/media2/exoplayer/external/Player$EventListener$$CC;->onSeekProcessed$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/Player$EventListener$$CC;->onShuffleModeEnabledChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Z)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1400(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {p1, p2, p3}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1500(Landroidx/media2/exoplayer/external/SimpleExoPlayer;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1400(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1500(Landroidx/media2/exoplayer/external/SimpleExoPlayer;II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {p1, p2, p3}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1500(Landroidx/media2/exoplayer/external/SimpleExoPlayer;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/Player$EventListener$$CC;->onTimelineChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Landroidx/media2/exoplayer/external/Timeline;I)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/Player$EventListener$$CC;->onTimelineChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/Player$EventListener$$CC;->onTracksChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$200(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoDisabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$200(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    .line 2
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;->onVideoDisabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$302(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$102(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    return-void
.end method

.method public onVideoEnabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$102(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)Landroidx/media2/exoplayer/external/decoder/DecoderCounters;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$200(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    .line 3
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;->onVideoEnabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoInputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$302(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$200(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    .line 3
    invoke-interface {v1, p1}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;->onVideoInputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$400(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/video/VideoListener;

    .line 2
    iget-object v2, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$200(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/video/VideoListener;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$200(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1600(Landroidx/media2/exoplayer/external/SimpleExoPlayer;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {p1, p3, p4}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1500(Landroidx/media2/exoplayer/external/SimpleExoPlayer;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1400(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1400(Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/SimpleExoPlayer$ComponentListener;->this$0:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {p1, v0, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->access$1500(Landroidx/media2/exoplayer/external/SimpleExoPlayer;II)V

    return-void
.end method
