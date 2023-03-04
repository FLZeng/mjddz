.class public final Landroidx/media2/exoplayer/external/util/TimestampAdjuster;
.super Ljava/lang/Object;
.source "TimestampAdjuster.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DO_NOT_OFFSET:J = 0x7fffffffffffffffL

.field private static final MAX_PTS_PLUS_ONE:J = 0x200000000L


# instance fields
.field private firstSampleTimestampUs:J

.field private volatile lastSampleTimestampUs:J

.field private timestampOffsetUs:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->lastSampleTimestampUs:J

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->setFirstSampleTimestampUs(J)V

    return-void
.end method

.method public static ptsToUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static usToPts(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public adjustSampleTimestamp(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->lastSampleTimestampUs:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 2
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->lastSampleTimestampUs:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->firstSampleTimestampUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->timestampOffsetUs:J

    .line 5
    :cond_2
    monitor-enter p0

    .line 6
    :try_start_0
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->lastSampleTimestampUs:J

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->timestampOffsetUs:J

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public adjustTsTimestamp(J)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->lastSampleTimestampUs:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->lastSampleTimestampUs:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->usToPts(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    .line 3
    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide p1, v6

    .line 5
    :cond_1
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->ptsToUs(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFirstSampleTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->firstSampleTimestampUs:J

    return-wide v0
.end method

.method public getLastAdjustedTimestampUs()J
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->lastSampleTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->lastSampleTimestampUs:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->timestampOffsetUs:J

    add-long/2addr v2, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->firstSampleTimestampUs:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    move-wide v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getTimestampOffsetUs()J
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->firstSampleTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->lastSampleTimestampUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->timestampOffsetUs:J

    :goto_0
    return-wide v2
.end method

.method public reset()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->lastSampleTimestampUs:J

    return-void
.end method

.method public declared-synchronized setFirstSampleTimestampUs(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->lastSampleTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->firstSampleTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized waitUntilInitialized()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/TimestampAdjuster;->lastSampleTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
