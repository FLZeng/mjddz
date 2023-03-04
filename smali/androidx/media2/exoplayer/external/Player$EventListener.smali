.class public interface abstract Landroidx/media2/exoplayer/external/Player$EventListener;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onLoadingChanged(Z)V
.end method

.method public abstract onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
.end method

.method public abstract onPlayerError(Landroidx/media2/exoplayer/external/ExoPlaybackException;)V
.end method

.method public abstract onPlayerStateChanged(ZI)V
.end method

.method public abstract onPositionDiscontinuity(I)V
.end method

.method public abstract onRepeatModeChanged(I)V
.end method

.method public abstract onSeekProcessed()V
.end method

.method public abstract onShuffleModeEnabledChanged(Z)V
.end method

.method public abstract onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;I)V
.end method

.method public abstract onTimelineChanged(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;I)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTracksChanged(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V
.end method
