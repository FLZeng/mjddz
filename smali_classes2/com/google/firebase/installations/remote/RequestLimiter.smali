.class Lcom/google/firebase/installations/remote/RequestLimiter;
.super Ljava/lang/Object;
.source "RequestLimiter.java"


# static fields
.field private static final MAXIMUM_BACKOFF_DURATION_FOR_CONFIGURATION_ERRORS:J

.field private static final MAXIMUM_BACKOFF_DURATION_FOR_SERVER_ERRORS:J


# instance fields
.field private attemptCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private nextRequestTime:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final utils:Lcom/google/firebase/installations/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/remote/RequestLimiter;->MAXIMUM_BACKOFF_DURATION_FOR_CONFIGURATION_ERRORS:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/remote/RequestLimiter;->MAXIMUM_BACKOFF_DURATION_FOR_SERVER_ERRORS:J

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/firebase/installations/Utils;->getInstance()Lcom/google/firebase/installations/Utils;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Lcom/google/firebase/installations/Utils;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/installations/Utils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Lcom/google/firebase/installations/Utils;

    return-void
.end method

.method private declared-synchronized getBackoffDuration(I)J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/installations/remote/RequestLimiter;->isRetryableError(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-wide v0, Lcom/google/firebase/installations/remote/RequestLimiter;->MAXIMUM_BACKOFF_DURATION_FOR_CONFIGURATION_ERRORS:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    :try_start_1
    iget p1, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I

    int-to-double v2, p1

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Lcom/google/firebase/installations/Utils;

    invoke-virtual {p1}, Lcom/google/firebase/installations/Utils;->getRandomDelayForSyncPrevention()J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/installations/remote/RequestLimiter;->MAXIMUM_BACKOFF_DURATION_FOR_SERVER_ERRORS:J

    long-to-double v2, v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-long v0, v0

    .line 6
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static isRetryableError(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSuccessfulOrRequiresNewFidCreation(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x191

    if-eq p0, v0, :cond_2

    const/16 v0, 0x194

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private declared-synchronized resetBackoffStrategy()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized isRequestAllowed()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Lcom/google/firebase/installations/Utils;

    invoke-virtual {v0}, Lcom/google/firebase/installations/Utils;->currentTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->nextRequestTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setNextRequestTime(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/installations/remote/RequestLimiter;->isSuccessfulOrRequiresNewFidCreation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/RequestLimiter;->resetBackoffStrategy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->attemptCount:I

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/RequestLimiter;->getBackoffDuration(I)J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->utils:Lcom/google/firebase/installations/Utils;

    invoke-virtual {p1}, Lcom/google/firebase/installations/Utils;->currentTimeInMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->nextRequestTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
