.class final Landroidx/media2/exoplayer/external/MediaPeriodInfo;
.super Ljava/lang/Object;
.source "MediaPeriodInfo.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final contentPositionUs:J

.field public final durationUs:J

.field public final endPositionUs:J

.field public final id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

.field public final isFinal:Z

.field public final isLastInTimelinePeriod:Z

.field public final startPositionUs:J


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 3
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    .line 4
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->contentPositionUs:J

    .line 5
    iput-wide p6, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->endPositionUs:J

    .line 6
    iput-wide p8, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    .line 7
    iput-boolean p10, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 8
    iput-boolean p11, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isFinal:Z

    return-void
.end method


# virtual methods
.method public copyWithContentPositionUs(J)Landroidx/media2/exoplayer/external/MediaPeriodInfo;
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->contentPositionUs:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-object v4, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v5, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    iget-wide v9, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->endPositionUs:J

    iget-wide v11, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    iget-boolean v13, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    iget-boolean v14, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isFinal:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v14}, Landroidx/media2/exoplayer/external/MediaPeriodInfo;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJJZZ)V

    :goto_0
    return-object v1
.end method

.method public copyWithStartPositionUs(J)Landroidx/media2/exoplayer/external/MediaPeriodInfo;
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    iget-object v4, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v7, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->contentPositionUs:J

    iget-wide v9, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->endPositionUs:J

    iget-wide v11, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    iget-boolean v13, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    iget-boolean v14, v0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isFinal:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v14}, Landroidx/media2/exoplayer/external/MediaPeriodInfo;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;JJJJZZ)V

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;

    .line 3
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->contentPositionUs:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->contentPositionUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->endPositionUs:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->endPositionUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    iget-wide v4, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    iget-boolean v3, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isFinal:Z

    iget-boolean v3, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isFinal:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    .line 4
    invoke-static {v2, p1}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->startPositionUs:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->contentPositionUs:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->endPositionUs:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->durationUs:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/MediaPeriodInfo;->isFinal:Z

    add-int/2addr v1, v0

    return v1
.end method
