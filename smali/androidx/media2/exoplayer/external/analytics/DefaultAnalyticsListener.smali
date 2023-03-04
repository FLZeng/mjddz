.class public abstract Landroidx/media2/exoplayer/external/analytics/DefaultAnalyticsListener;
.super Ljava/lang/Object;
.source "DefaultAnalyticsListener.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
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
.method public onAudioAttributesChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onAudioAttributesChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V

    return-void
.end method

.method public onAudioSessionId(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onAudioSessionId$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onAudioUnderrun(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onAudioUnderrun$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public onBandwidthEstimate(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onBandwidthEstimate$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJJ)V

    return-void
.end method

.method public onDecoderDisabled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDecoderDisabled$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void
.end method

.method public onDecoderEnabled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDecoderEnabled$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V

    return-void
.end method

.method public onDecoderInitialized(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDecoderInitialized$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    return-void
.end method

.method public onDecoderInputFormatChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDecoderInputFormatChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/Format;)V

    return-void
.end method

.method public onDownstreamFormatChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDownstreamFormatChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public onDrmKeysLoaded(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDrmKeysLoaded$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDrmKeysRemoved(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDrmKeysRemoved$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDrmKeysRestored(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDrmKeysRestored$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDrmSessionAcquired(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDrmSessionAcquired$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDrmSessionManagerError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDrmSessionManagerError$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public onDrmSessionReleased(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDrmSessionReleased$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onDroppedVideoFrames(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onDroppedVideoFrames$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJ)V

    return-void
.end method

.method public onLoadCanceled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onLoadCanceled$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onLoadCompleted$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public onLoadError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onLoadError$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public onLoadStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onLoadStarted$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public onLoadingChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onLoadingChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onMediaPeriodCreated(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onMediaPeriodCreated$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onMediaPeriodReleased(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onMediaPeriodReleased$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onMetadata(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onMetadata$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onPlaybackParametersChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onPlayerError$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onPlayerStateChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ZI)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onPositionDiscontinuity$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onReadingStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onReadingStarted$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onRenderedFirstFrame(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onRenderedFirstFrame$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    return-void
.end method

.method public onRepeatModeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onRepeatModeChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onSeekProcessed(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onSeekProcessed$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onSeekStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onSeekStarted$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onShuffleModeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onShuffleModeChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V

    return-void
.end method

.method public onSurfaceSizeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onSurfaceSizeChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;II)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onTimelineChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onTracksChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public onUpstreamDiscarded(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onUpstreamDiscarded$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onVideoSizeChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IIIF)V

    return-void
.end method

.method public onVolumeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onVolumeChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method
