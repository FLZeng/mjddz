.class final Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SessionDescriptor"
.end annotation


# instance fields
.field private adMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

.field private isActive:Z

.field private isCreated:Z

.field private final sessionId:Ljava/lang/String;

.field final synthetic this$0:Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;

.field private windowIndex:I

.field private windowSequenceNumber:J


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    .line 3
    iput p3, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide p1, p4, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    :goto_0
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p4, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    :cond_1
    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    return p0
.end method

.method static synthetic access$102(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    return p1
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    return-wide v0
.end method

.method static synthetic access$300(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    return p0
.end method

.method static synthetic access$402(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    return p1
.end method

.method private resolveWindowIndexToNewTimeline(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/Timeline;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result p1

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    return p3

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->access$500(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;)Landroidx/media2/exoplayer/external/Timeline$Window;

    .line 4
    iget-object p3, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;

    invoke-static {p3}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->access$500(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object p3

    iget p3, p3, Landroidx/media2/exoplayer/external/Timeline$Window;->firstPeriodIndex:I

    .line 5
    :goto_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->access$500(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object v0

    iget v0, v0, Landroidx/media2/exoplayer/external/Timeline$Window;->lastPeriodIndex:I

    if-gt p3, v0, :cond_3

    .line 6
    invoke-virtual {p1, p3}, Landroidx/media2/exoplayer/external/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->access$600(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object p1

    iget p1, p1, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    return p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method


# virtual methods
.method public belongsToSession(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z
    .locals 7
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    if-nez p1, :cond_3

    .line 3
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 4
    :cond_3
    iget-wide v2, p2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget p1, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public isFinishedAtEventTime(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 3
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    iget p1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->windowIndex:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-wide v5, v3, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_3

    return v4

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    if-nez v0, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v1, v3, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    .line 8
    iget-object v3, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v5, v3, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v7, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v7, v7, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_b

    if-ge v0, v1, :cond_5

    goto :goto_0

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    .line 9
    :cond_6
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-object p1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget v0, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 11
    iget p1, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 12
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget v3, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-gt v0, v3, :cond_7

    if-ne v0, v3, :cond_8

    iget v0, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-le p1, v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    return v2

    .line 13
    :cond_9
    iget-object p1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget p1, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget v0, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-le p1, v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    :goto_0
    return v2
.end method

.method public maybeSetWindowSequenceNumber(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V
    .locals 5
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-wide p1, p2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    :cond_0
    return-void
.end method

.method public tryResolvingToNewTimeline(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/Timeline;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->resolveWindowIndexToNewTimeline(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/Timeline;I)I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    .line 2
    iget p1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
