.class public interface abstract Landroidx/media2/exoplayer/external/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/Player$TimelineChangeReason;,
        Landroidx/media2/exoplayer/external/Player$DiscontinuityReason;,
        Landroidx/media2/exoplayer/external/Player$RepeatMode;,
        Landroidx/media2/exoplayer/external/Player$State;,
        Landroidx/media2/exoplayer/external/Player$DefaultEventListener;,
        Landroidx/media2/exoplayer/external/Player$EventListener;,
        Landroidx/media2/exoplayer/external/Player$MetadataComponent;,
        Landroidx/media2/exoplayer/external/Player$TextComponent;,
        Landroidx/media2/exoplayer/external/Player$VideoComponent;,
        Landroidx/media2/exoplayer/external/Player$AudioComponent;
    }
.end annotation


# static fields
.field public static final DISCONTINUITY_REASON_AD_INSERTION:I = 0x3

.field public static final DISCONTINUITY_REASON_INTERNAL:I = 0x4

.field public static final DISCONTINUITY_REASON_PERIOD_TRANSITION:I = 0x0

.field public static final DISCONTINUITY_REASON_SEEK:I = 0x1

.field public static final DISCONTINUITY_REASON_SEEK_ADJUSTMENT:I = 0x2

.field public static final REPEAT_MODE_ALL:I = 0x2

.field public static final REPEAT_MODE_OFF:I = 0x0

.field public static final REPEAT_MODE_ONE:I = 0x1

.field public static final STATE_BUFFERING:I = 0x2

.field public static final STATE_ENDED:I = 0x4

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_READY:I = 0x3

.field public static final TIMELINE_CHANGE_REASON_DYNAMIC:I = 0x2

.field public static final TIMELINE_CHANGE_REASON_PREPARED:I = 0x0

.field public static final TIMELINE_CHANGE_REASON_RESET:I = 0x1


# virtual methods
.method public abstract addListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V
.end method

.method public abstract getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract getAudioComponent()Landroidx/media2/exoplayer/external/Player$AudioComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBufferedPercentage()I
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getContentBufferedPosition()J
.end method

.method public abstract getContentDuration()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentManifest()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTag()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCurrentTimeline()Landroidx/media2/exoplayer/external/Timeline;
.end method

.method public abstract getCurrentTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
.end method

.method public abstract getCurrentTrackSelections()Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;
.end method

.method public abstract getCurrentWindowIndex()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMetadataComponent()Landroidx/media2/exoplayer/external/Player$MetadataComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNextWindowIndex()I
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackError()Landroidx/media2/exoplayer/external/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPreviousWindowIndex()I
.end method

.method public abstract getRendererCount()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getTextComponent()Landroidx/media2/exoplayer/external/Player$TextComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract getVideoComponent()Landroidx/media2/exoplayer/external/Player$VideoComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasNext()Z
.end method

.method public abstract hasPrevious()Z
.end method

.method public abstract isCurrentWindowDynamic()Z
.end method

.method public abstract isCurrentWindowSeekable()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract next()V
.end method

.method public abstract previous()V
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract seekToDefaultPosition()V
.end method

.method public abstract seekToDefaultPosition(I)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .param p1    # Landroidx/media2/exoplayer/external/PlaybackParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract stop()V
.end method

.method public abstract stop(Z)V
.end method
