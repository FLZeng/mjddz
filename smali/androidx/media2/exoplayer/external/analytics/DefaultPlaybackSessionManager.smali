.class public final Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;
.super Ljava/lang/Object;
.source "DefaultPlaybackSessionManager.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    }
.end annotation


# static fields
.field private static final RANDOM:Ljava/util/Random;

.field private static final SESSION_ID_LENGTH:I = 0xc


# instance fields
.field private activeSessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentTimeline:Landroidx/media2/exoplayer/external/Timeline;

.field private listener:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;

.field private final period:Landroidx/media2/exoplayer/external/Timeline$Period;

.field private final sessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final window:Landroidx/media2/exoplayer/external/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/Timeline$Window;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/Timeline$Period;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    .line 5
    sget-object v0, Landroidx/media2/exoplayer/external/Timeline;->EMPTY:Landroidx/media2/exoplayer/external/Timeline;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media2/exoplayer/external/Timeline;

    return-void
.end method

.method static synthetic access$500(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;)Landroidx/media2/exoplayer/external/Timeline$Window;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->window:Landroidx/media2/exoplayer/external/Timeline$Window;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;)Landroidx/media2/exoplayer/external/Timeline$Period;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    return-object p0
.end method

.method private static generateSessionId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 1
    new-array v0, v0, [B

    .line 2
    sget-object v1, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->RANDOM:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOrAddSession(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    .locals 10
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 2
    invoke-virtual {v4, p1, p2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->maybeSetWindowSequenceNumber(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    .line 3
    invoke-virtual {v4, p1, p2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->belongsToSession(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v4}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$200(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    .line 5
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    invoke-static {v5}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$300(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v4}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$300(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->generateSessionId()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    invoke-direct {v1, p0, v0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;-><init>(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    .line 9
    iget-object p1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private updateActiveSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->currentMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 2
    invoke-static {p2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$100(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->activeSessionId:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$400(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$402(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;

    invoke-static {p2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;->onSessionActive(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized belongsToSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->windowIndex:I

    iget-object v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {p2, v0, v1}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->maybeSetWindowSequenceNumber(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)V

    .line 4
    iget v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->windowIndex:I

    iget-object p1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {p2, v0, p1}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->belongsToSession(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSessionForMediaPeriodId(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->period:Landroidx/media2/exoplayer/external/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media2/exoplayer/external/Timeline$Period;)Landroidx/media2/exoplayer/external/Timeline$Period;

    move-result-object p1

    iget p1, p1, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized handlePositionDiscontinuity(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 2
    :goto_1
    iget-object v2, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 5
    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isFinishedAtEventTime(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-static {v3}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$100(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v3}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->activeSessionId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_3

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 9
    iput-object v4, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->activeSessionId:Ljava/lang/String;

    .line 10
    :cond_4
    iget-object v4, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;

    invoke-static {v3}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    goto :goto_2

    .line 11
    :cond_5
    iget p2, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->windowIndex:I

    iget-object v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 12
    invoke-direct {p0, p2, v0}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    move-result-object p2

    .line 13
    iget-object v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 14
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->currentMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->currentMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v2, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v2, v2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->currentMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget v0, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget-object v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget v1, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->currentMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget v0, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    iget-object v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget v1, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-eq v0, v1, :cond_7

    .line 15
    :cond_6
    new-instance v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v2, v2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 16
    iget v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->windowIndex:I

    .line 17
    invoke-direct {p0, v1, v0}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$100(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$100(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;

    .line 20
    invoke-static {v0}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v1, p1, v0, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;->onAdPlaybackStarted(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->updateActiveSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized handleTimelineUpdate(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 3
    iget-object v1, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    iput-object v1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->sessions:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    .line 7
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->currentTimeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v2, v0, v3}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->tryResolvingToNewTimeline(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/Timeline;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-static {v2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$100(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->activeSessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->activeSessionId:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v3, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;

    .line 13
    invoke-static {v2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 14
    invoke-interface {v3, p1, v2, v4}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;->onSessionFinished(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->handlePositionDiscontinuity(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setListener(Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;

    return-void
.end method

.method public declared-synchronized updateSessions(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->currentMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v2, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-object v0, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->currentMediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget v0, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->windowIndex:I

    iget-object v2, p1, Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 3
    invoke-direct {p0, v0, v2}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->getOrAddSession(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$100(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$102(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z

    .line 6
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->listener:Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->access$000(Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroidx/media2/exoplayer/external/analytics/PlaybackSessionManager$Listener;->onSessionCreated(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->activeSessionId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager;->updateActiveSession(Landroidx/media2/exoplayer/external/analytics/AnalyticsListener$EventTime;Landroidx/media2/exoplayer/external/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
