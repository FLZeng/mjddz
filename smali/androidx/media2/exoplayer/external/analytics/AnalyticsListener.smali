.class public interface abstract Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;
    }
.end annotation


# virtual methods
.method public abstract onAudioAttributesChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V
.end method

.method public abstract onAudioSessionId(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onAudioUnderrun(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJJ)V
.end method

.method public abstract onBandwidthEstimate(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJJ)V
.end method

.method public abstract onDecoderDisabled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
.end method

.method public abstract onDecoderEnabled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
.end method

.method public abstract onDecoderInitialized(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
.end method

.method public abstract onDecoderInputFormatChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/Format;)V
.end method

.method public abstract onDownstreamFormatChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onDrmKeysLoaded(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmKeysRemoved(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmKeysRestored(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmSessionAcquired(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDrmSessionManagerError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
.end method

.method public abstract onDrmSessionReleased(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onDroppedVideoFrames(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJ)V
.end method

.method public abstract onLoadCanceled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onLoadCompleted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onLoadError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
.end method

.method public abstract onLoadStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onLoadingChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V
.end method

.method public abstract onMediaPeriodCreated(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onMediaPeriodReleased(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onMetadata(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/metadata/Metadata;)V
.end method

.method public abstract onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/PlaybackParameters;)V
.end method

.method public abstract onPlayerError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/ExoPlaybackException;)V
.end method

.method public abstract onPlayerStateChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ZI)V
.end method

.method public abstract onPositionDiscontinuity(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onReadingStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onRenderedFirstFrame(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onRepeatModeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onSeekProcessed(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onSeekStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract onShuffleModeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V
.end method

.method public abstract onSurfaceSizeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;II)V
.end method

.method public abstract onTimelineChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract onTracksChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V
.end method

.method public abstract onUpstreamDiscarded(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
.end method

.method public abstract onVideoSizeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IIIF)V
.end method

.method public abstract onVolumeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;F)V
.end method
