.class final Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreparedState"
.end annotation


# instance fields
.field public final seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

.field public final trackEnabledStates:[Z

.field public final trackIsAudioVideoFlags:[Z

.field public final trackNotifiedDownstreamFormats:[Z

.field public final tracks:Landroidx/media2/exoplayer/external/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/SeekMap;Landroidx/media2/exoplayer/external/source/TrackGroupArray;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->seekMap:Landroidx/media2/exoplayer/external/extractor/SeekMap;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->tracks:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 4
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    .line 5
    iget p1, p2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    new-array p2, p1, [Z

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->trackEnabledStates:[Z

    .line 6
    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$PreparedState;->trackNotifiedDownstreamFormats:[Z

    return-void
.end method
