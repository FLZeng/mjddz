.class public final Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/util/MediaClock;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private baseElapsedMs:J

.field private baseUs:J

.field private final clock:Landroidx/media2/exoplayer/external/util/Clock;

.field private playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

.field private started:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    .line 3
    sget-object p1, Landroidx/media2/exoplayer/external/PlaybackParameters;->DEFAULT:Landroidx/media2/exoplayer/external/PlaybackParameters;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    return-object v0
.end method

.method public getPositionUs()J
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->baseUs:J

    .line 2
    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->started:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-interface {v2}, Landroidx/media2/exoplayer/external/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->baseElapsedMs:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    iget v5, v4, Landroidx/media2/exoplayer/external/PlaybackParameters;->speed:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Landroidx/media2/exoplayer/external/PlaybackParameters;->getMediaTimeUsForPlayoutTimeMs(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public resetPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->baseUs:J

    .line 2
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->started:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->baseElapsedMs:J

    :cond_0
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->resetPosition(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->playbackParameters:Landroidx/media2/exoplayer/external/PlaybackParameters;

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->started:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->baseElapsedMs:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->started:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->resetPosition(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/util/StandaloneMediaClock;->started:Z

    :cond_0
    return-void
.end method
