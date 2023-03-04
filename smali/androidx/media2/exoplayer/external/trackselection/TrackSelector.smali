.class public abstract Landroidx/media2/exoplayer/external/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation


# instance fields
.field private bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private listener:Landroidx/media2/exoplayer/external/trackselection/TrackSelector$InvalidationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getBandwidthMeter()Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelector;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    return-object v0
.end method

.method public final init(Landroidx/media2/exoplayer/external/trackselection/TrackSelector$InvalidationListener;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelector;->listener:Landroidx/media2/exoplayer/external/trackselection/TrackSelector$InvalidationListener;

    .line 2
    iput-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelector;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    return-void
.end method

.method protected final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/TrackSelector;->listener:Landroidx/media2/exoplayer/external/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method public abstract onSelectionActivated(Ljava/lang/Object;)V
.end method

.method public abstract selectTracks([Landroidx/media2/exoplayer/external/RendererCapabilities;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/trackselection/TrackSelectorResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method
