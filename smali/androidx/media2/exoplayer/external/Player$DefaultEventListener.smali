.class public abstract Landroidx/media2/exoplayer/external/Player$DefaultEventListener;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DefaultEventListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/Player$EventListener$$CC;->onLoadingChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Z)V

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

.method public onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;I)V
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
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/Player$DefaultEventListener;->onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/Player$DefaultEventListener;->onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/Player$EventListener$$CC;->onTracksChanged$$dflt$$(Landroidx/media2/exoplayer/external/Player$EventListener;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V

    return-void
.end method
