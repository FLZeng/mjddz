.class final Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceMediaPeriod;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SilenceMediaPeriod"
.end annotation


# static fields
.field private static final TRACKS:Landroidx/media2/exoplayer/external/source/TrackGroupArray;


# instance fields
.field private final durationUs:J

.field private final sampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/source/SampleStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-instance v3, Landroidx/media2/exoplayer/external/source/TrackGroup;

    new-array v1, v1, [Landroidx/media2/exoplayer/external/Format;

    invoke-static {}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource;->access$000()Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-direct {v3, v1}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>([Landroidx/media2/exoplayer/external/Format;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>([Landroidx/media2/exoplayer/external/source/TrackGroup;)V

    sput-object v0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceMediaPeriod;->TRACKS:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceMediaPeriod;->durationUs:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    return-void
.end method

.method private constrainSeekPosition(J)J
    .locals 6

    .line 1
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceMediaPeriod;->durationUs:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/media2/exoplayer/external/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media2/exoplayer/external/SeekParameters;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceMediaPeriod;->constrainSeekPosition(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/source/MediaPeriod$$CC;->getStreamKeys$$dflt$$(Landroidx/media2/exoplayer/external/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceMediaPeriod;->TRACKS:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public prepare(Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/source/MediaPeriod$Callback;->onPrepared(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceMediaPeriod;->constrainSeekPosition(J)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;

    invoke-virtual {v1, p1, p2}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Landroidx/media2/exoplayer/external/trackselection/TrackSelection;[Z[Landroidx/media2/exoplayer/external/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    invoke-direct {p0, p5, p6}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceMediaPeriod;->constrainSeekPosition(J)J

    move-result-wide p5

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 3
    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    aput-object v1, p3, v0

    .line 6
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceMediaPeriod;->durationUs:J

    invoke-direct {v1, v2, v3}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;-><init>(J)V

    .line 8
    invoke-virtual {v1, p5, p6}, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    .line 9
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 11
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method
