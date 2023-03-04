.class public abstract synthetic Landroidx/media2/exoplayer/external/Player$EventListener$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static onLoadingChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onPlaybackParametersChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public static onPlayerError$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Landroidx/media2/exoplayer/external/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public static onPlayerStateChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;ZI)V
    .locals 0

    return-void
.end method

.method public static onPositionDiscontinuity$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;I)V
    .locals 0

    return-void
.end method

.method public static onRepeatModeChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;I)V
    .locals 0

    return-void
.end method

.method public static onSeekProcessed$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;)V
    .locals 0

    return-void
.end method

.method public static onShuffleModeEnabledChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onTimelineChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Landroidx/media2/exoplayer/external/Timeline;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/Timeline$Window;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media2/exoplayer/external/Timeline$Window;->manifest:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/Player$EventListener;->onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public static onTimelineChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static onTracksChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method
