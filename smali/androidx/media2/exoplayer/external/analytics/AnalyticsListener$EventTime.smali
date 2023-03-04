.class public final Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final currentPlaybackPositionMs:J

.field public final eventPlaybackPositionMs:J

.field public final mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final realtimeMs:J

.field public final timeline:Landroidx/media2/exoplayer/external/Timeline;

.field public final totalBufferedDurationMs:J

.field public final windowIndex:I


# direct methods
.method public constructor <init>(JLandroidx/media2/exoplayer/external/Timeline;ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJ)V
    .locals 0
    .param p5    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 3
    iput-object p3, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 4
    iput p4, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 5
    iput-object p5, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 6
    iput-wide p6, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    .line 7
    iput-wide p8, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 8
    iput-wide p10, p0, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->totalBufferedDurationMs:J

    return-void
.end method
