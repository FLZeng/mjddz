.class public Landroidx/media2/exoplayer/external/util/EventLogger;
.super Ljava/lang/Object;
.source "EventLogger.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "EventLogger"

.field private static final MAX_TIMELINE_ITEM_LINES:I = 0x3

.field private static final TIME_FORMAT:Ljava/text/NumberFormat;


# instance fields
.field private final period:Landroidx/media2/exoplayer/external/Timeline$Period;

.field private final startTimeMs:J

.field private final tag:Ljava/lang/String;

.field private final trackSelector:Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final window:Landroidx/media2/exoplayer/external/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    .line 2
    sget-object v0, Landroidx/media2/exoplayer/external/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 3
    sget-object v0, Landroidx/media2/exoplayer/external/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4
    sget-object v0, Landroidx/media2/exoplayer/external/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;)V
    .locals 1
    .param p1    # Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "EventLogger"

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/util/EventLogger;-><init>(Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/EventLogger;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;

    .line 4
    iput-object p2, p0, Landroidx/media2/exoplayer/external/util/EventLogger;->tag:Ljava/lang/String;

    .line 5
    new-instance p1, Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/Timeline$Window;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/EventLogger;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    .line 6
    new-instance p1, Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/Timeline$Period;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/EventLogger;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/util/EventLogger;->startTimeMs:J

    return-void
.end method

.method private static getAdaptiveSupportString(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    const-string p0, "?"

    return-object p0

    :cond_1
    const-string p0, "YES"

    return-object p0

    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method private static getDiscontinuityReasonString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    :cond_1
    const-string p0, "AD_INSERTION"

    return-object p0

    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    :cond_3
    const-string p0, "SEEK"

    return-object p0

    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    return-object p0
.end method

.method private getEventString(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/util/EventLogger;->getEventTimeString(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEventString(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/util/EventLogger;->getEventTimeString(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEventTimeString(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->windowIndex:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "window="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v2, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget v1, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adGroup="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget v1, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    iget-wide v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/util/EventLogger;->startTimeMs:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroidx/media2/exoplayer/external/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->currentPlaybackPositionMs:J

    .line 9
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getFormatSupportString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "YES"

    return-object p0

    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :cond_4
    const-string p0, "NO"

    return-object p0
.end method

.method private static getRepeatModeString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ALL"

    return-object p0

    :cond_1
    const-string p0, "ONE"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "ENDED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method private static getTimeString(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Landroidx/media2/exoplayer/external/util/EventLogger;->TIME_FORMAT:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getTimelineChangeReasonString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "?"

    return-object p0

    :cond_0
    const-string p0, "DYNAMIC"

    return-object p0

    :cond_1
    const-string p0, "RESET"

    return-object p0

    :cond_2
    const-string p0, "PREPARED"

    return-object p0
.end method

.method private static getTrackStatusString(Landroidx/media2/exoplayer/external/trackselection/TrackSelection;Landroidx/media2/exoplayer/external/source/TrackGroup;I)Ljava/lang/String;
    .locals 1
    .param p0    # Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-interface {p0, p2}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Landroidx/media2/exoplayer/external/util/EventLogger;->getTrackStatusString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTrackStatusString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method private static getTrackTypeString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    const/16 v0, 0x14

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "custom ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "none"

    return-object p0

    :pswitch_1
    const-string p0, "camera motion"

    return-object p0

    :pswitch_2
    const-string p0, "metadata"

    return-object p0

    :pswitch_3
    const-string p0, "text"

    return-object p0

    :pswitch_4
    const-string p0, "video"

    return-object p0

    :pswitch_5
    const-string p0, "audio"

    return-object p0

    :pswitch_6
    const-string p0, "default"

    return-object p0

    :cond_0
    const-string p0, "?"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->getEventString(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/util/EventLogger;->getEventString(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private loge(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/util/EventLogger;->getEventString(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroidx/media2/exoplayer/external/util/EventLogger;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private loge(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->getEventString(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/media2/exoplayer/external/util/EventLogger;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printInternalError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "internalError"

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media2/exoplayer/external/util/EventLogger;->loge(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private printMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/metadata/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;->get(I)Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected logd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/EventLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/media2/exoplayer/external/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/EventLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAudioAttributesChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onAudioAttributesChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V

    return-void
.end method

.method public onAudioSessionId(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioSessionId"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioUnderrun(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p2, p4}, Landroidx/media2/exoplayer/external/util/EventLogger;->loge(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBandwidthEstimate(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    return-void
.end method

.method public onDecoderDisabled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderDisabled"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDecoderEnabled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderEnabled"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDecoderInitialized(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p4, p5

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDecoderInputFormatChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ILandroidx/media2/exoplayer/external/Format;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->getTrackTypeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Landroidx/media2/exoplayer/external/Format;->toLogString(Landroidx/media2/exoplayer/external/Format;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInputFormatChanged"

    .line 2
    invoke-direct {p0, p1, p3, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownstreamFormatChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-static {p2}, Landroidx/media2/exoplayer/external/Format;->toLogString(Landroidx/media2/exoplayer/external/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormatChanged"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysLoaded(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmKeysLoaded"

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysRemoved(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmKeysRemoved"

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysRestored(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmKeysRestored"

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmSessionAcquired(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmSessionAcquired"

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmSessionManagerError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "drmSessionManagerError"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->printInternalError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onDrmSessionReleased(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "drmSessionReleased"

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onDroppedVideoFrames(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "droppedFrames"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadCanceled(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    const-string p2, "loadError"

    .line 1
    invoke-direct {p0, p1, p2, p4}, Landroidx/media2/exoplayer/external/util/EventLogger;->printInternalError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onLoadStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$LoadEventInfo;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loading"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMediaPeriodCreated(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "mediaPeriodCreated"

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onMediaPeriodReleased(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "mediaPeriodReleased"

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onMetadata(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/util/EventLogger;->getEventTimeString(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "metadata ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    const-string p1, "  "

    .line 2
    invoke-direct {p0, p2, p1}, Landroidx/media2/exoplayer/external/util/EventLogger;->printMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;)V

    const-string p1, "]"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p2, Landroidx/media2/exoplayer/external/PlaybackParameters;->speed:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p2, Landroidx/media2/exoplayer/external/PlaybackParameters;->pitch:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean p2, p2, Landroidx/media2/exoplayer/external/PlaybackParameters;->skipSilence:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "speed=%.2f, pitch=%.2f, skipSilence=%s"

    .line 3
    invoke-static {p2, v0}, Landroidx/media2/exoplayer/external/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "playbackParameters"

    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/ExoPlaybackException;)V
    .locals 1

    const-string v0, "playerFailed"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->loge(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPlayerStateChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroidx/media2/exoplayer/external/util/EventLogger;->getStateString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "state"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->getDiscontinuityReasonString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "positionDiscontinuity"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReadingStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "mediaPeriodReadingStarted"

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderedFirstFrame(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 1
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRepeatModeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->getRepeatModeString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "repeatMode"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekProcessed(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "seekProcessed"

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    const-string v0, "seekStarted"

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    return-void
.end method

.method public onShuffleModeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceSizeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "surfaceSizeChanged"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodCount()I

    move-result v0

    .line 2
    iget-object v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result v1

    .line 3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/util/EventLogger;->getEventTimeString(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->getTimelineChangeReasonString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4c

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "timelineChanged ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", periodCount="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", windowCount="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    .line 6
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    .line 7
    iget-object v3, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/util/EventLogger;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v3, v2, v4}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 8
    iget-object v3, p0, Landroidx/media2/exoplayer/external/util/EventLogger;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/Timeline$Period;->getDurationMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media2/exoplayer/external/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  period ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 11
    iget-object v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/util/EventLogger;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-virtual {v0, p2, v4}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;)Landroidx/media2/exoplayer/external/Timeline$Window;

    .line 12
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/EventLogger;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    .line 13
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline$Window;->getDurationMs()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/media2/exoplayer/external/util/EventLogger;->getTimeString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Landroidx/media2/exoplayer/external/util/EventLogger;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    iget-boolean v6, v4, Landroidx/media2/exoplayer/external/Timeline$Window;->isSeekable:Z

    iget-boolean v4, v4, Landroidx/media2/exoplayer/external/Timeline$Window;->isDynamic:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "  window ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    .line 15
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/media2/exoplayer/external/util/EventLogger;->trackSelector:Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "tracksChanged"

    const-string v2, "[]"

    move-object/from16 v3, p1

    .line 2
    invoke-direct {v0, v3, v1, v2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 3
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/util/EventLogger;->getEventTimeString(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "tracksChanged ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    const-string v6, ", supported="

    const-string v7, " Track:"

    const-string v8, "    Group:"

    const-string v9, "  ]"

    const-string v10, "      "

    const-string v11, "    ]"

    const-string v12, " ["

    if-ge v5, v3, :cond_7

    .line 5
    invoke-virtual {v1, v5}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v13

    move-object/from16 v14, p3

    .line 6
    invoke-virtual {v14, v5}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v15

    .line 7
    iget v4, v13, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-lez v4, :cond_6

    const/16 v4, 0x18

    move/from16 p2, v3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  Renderer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 9
    :goto_2
    iget v4, v13, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_3

    .line 10
    invoke-virtual {v13, v3}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v4

    move-object/from16 v16, v13

    .line 11
    iget v13, v4, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    move-object/from16 v17, v9

    const/4 v14, 0x0

    .line 12
    invoke-virtual {v1, v5, v3, v14}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(IIZ)I

    move-result v9

    .line 13
    invoke-static {v13, v9}, Landroidx/media2/exoplayer/external/util/EventLogger;->getAdaptiveSupportString(II)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", adaptive_supported="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 15
    :goto_3
    iget v13, v4, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    if-ge v9, v13, :cond_2

    .line 16
    invoke-static {v15, v4, v9}, Landroidx/media2/exoplayer/external/util/EventLogger;->getTrackStatusString(Landroidx/media2/exoplayer/external/trackselection/TrackSelection;Landroidx/media2/exoplayer/external/source/TrackGroup;I)Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v1, v5, v3, v9}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v14

    .line 18
    invoke-static {v14}, Landroidx/media2/exoplayer/external/util/EventLogger;->getFormatSupportString(I)Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v4, v9}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v18

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v18}, Landroidx/media2/exoplayer/external/Format;->toLogString(Landroidx/media2/exoplayer/external/Format;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x26

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v18, v18, v20

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v21, v12

    add-int v12, v18, v20

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v12, v21

    goto :goto_3

    :cond_2
    move-object/from16 v18, v8

    move-object/from16 v21, v12

    .line 21
    invoke-virtual {v0, v11}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, p3

    move-object/from16 v13, v16

    move-object/from16 v9, v17

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v9

    if-eqz v15, :cond_5

    const/4 v3, 0x0

    .line 22
    :goto_4
    invoke-interface {v15}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 23
    invoke-interface {v15, v3}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    iget-object v4, v4, Landroidx/media2/exoplayer/external/Format;->metadata:Landroidx/media2/exoplayer/external/metadata/Metadata;

    if-eqz v4, :cond_4

    const-string v3, "    Metadata ["

    .line 24
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v4, v10}, Landroidx/media2/exoplayer/external/util/EventLogger;->printMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v11}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    move-object/from16 v3, v17

    .line 27
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 p2, v3

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, p2

    goto/16 :goto_1

    :cond_7
    move-object/from16 v18, v8

    move-object v3, v9

    move-object/from16 v21, v12

    .line 28
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getUnmappedTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v1

    .line 29
    iget v4, v1, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-lez v4, :cond_a

    const-string v4, "  Renderer:None ["

    .line 30
    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 31
    :goto_7
    iget v5, v1, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v4, v5, :cond_9

    const/16 v5, 0x17

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v5, v18

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v4}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v8

    const/4 v12, 0x0

    .line 34
    :goto_8
    iget v13, v8, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    if-ge v12, v13, :cond_8

    const/4 v13, 0x0

    .line 35
    invoke-static {v13}, Landroidx/media2/exoplayer/external/util/EventLogger;->getTrackStatusString(Z)Ljava/lang/String;

    move-result-object v14

    .line 36
    invoke-static {v13}, Landroidx/media2/exoplayer/external/util/EventLogger;->getFormatSupportString(I)Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-virtual {v8, v12}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/media2/exoplayer/external/Format;->toLogString(Landroidx/media2/exoplayer/external/Format;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x26

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 p2, v1

    add-int v1, v16, v17

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move-object/from16 v5, v18

    goto :goto_8

    :cond_8
    move-object/from16 p2, v1

    move-object/from16 v18, v5

    .line 39
    invoke-virtual {v0, v11}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v9

    goto/16 :goto_7

    .line 40
    :cond_9
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    :cond_a
    const-string v1, "]"

    .line 41
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public onUpstreamDiscarded(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    iget-object p2, p2, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-static {p2}, Landroidx/media2/exoplayer/external/Format;->toLogString(Landroidx/media2/exoplayer/external/Format;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x18

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoSizeChanged"

    invoke-direct {p0, p1, p3, p2}, Landroidx/media2/exoplayer/external/util/EventLogger;->logd(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVolumeChanged(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$$CC;->onVolumeChanged$$dflt$$(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener;Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method
