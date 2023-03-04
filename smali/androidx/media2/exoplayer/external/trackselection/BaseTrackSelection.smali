.class public abstract Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/trackselection/TrackSelection;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;
    }
.end annotation


# instance fields
.field private final blacklistUntilTimes:[J

.field private final formats:[Landroidx/media2/exoplayer/external/Format;

.field protected final group:Landroidx/media2/exoplayer/external/source/TrackGroup;

.field private hashCode:I

.field protected final length:I

.field protected final tracks:[I


# direct methods
.method public varargs constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 3
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/media2/exoplayer/external/source/TrackGroup;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->group:Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 4
    array-length v0, p2

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    .line 5
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    new-array v0, v0, [Landroidx/media2/exoplayer/external/Format;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->formats:[Landroidx/media2/exoplayer/external/Format;

    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->formats:[Landroidx/media2/exoplayer/external/Format;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->formats:[Landroidx/media2/exoplayer/external/Format;

    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection$DecreasingBandwidthComparator;-><init>(Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection$1;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->tracks:[I

    .line 10
    :goto_2
    iget p2, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    if-ge v1, p2, :cond_2

    .line 11
    iget-object p2, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->tracks:[I

    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->formats:[Landroidx/media2/exoplayer/external/Format;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/source/TrackGroup;->indexOf(Landroidx/media2/exoplayer/external/Format;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->blacklistUntilTimes:[J

    return-void
.end method


# virtual methods
.method public final blacklist(IJ)Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v5, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    if-nez v4, :cond_1

    if-eq v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v7, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->blacklistUntilTimes:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/media2/exoplayer/external/util/Util;->addWithOverflowDefault(JJJ)J

    move-result-wide p2

    .line 7
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->group:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v3, p1, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->group:Landroidx/media2/exoplayer/external/source/TrackGroup;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->tracks:[I

    iget-object p1, p1, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->tracks:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

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

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final getFormat(I)Landroidx/media2/exoplayer/external/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->formats:[Landroidx/media2/exoplayer/external/Format;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->tracks:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getSelectedFormat()Landroidx/media2/exoplayer/external/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->formats:[Landroidx/media2/exoplayer/external/Format;

    invoke-interface {p0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getSelectedIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->tracks:[I

    invoke-interface {p0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getSelectedIndex()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->group:Landroidx/media2/exoplayer/external/source/TrackGroup;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->hashCode:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->group:Landroidx/media2/exoplayer/external/source/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->tracks:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->hashCode:I

    .line 3
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->hashCode:I

    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->tracks:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final indexOf(Landroidx/media2/exoplayer/external/Format;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->formats:[Landroidx/media2/exoplayer/external/Format;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected final isBlacklisted(IJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->blacklistUntilTimes:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/BaseTrackSelection;->tracks:[I

    array-length v0, v0

    return v0
.end method

.method public onDiscontinuity()V
    .locals 0

    invoke-static {p0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$$CC;->onDiscontinuity$$dflt$$(Landroidx/media2/exoplayer/external/trackselection/TrackSelection;)V

    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    return-void
.end method

.method public updateSelectedTrack(JJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$$CC;->updateSelectedTrack$$dflt$$(Landroidx/media2/exoplayer/external/trackselection/TrackSelection;JJJ)V

    const/4 p1, 0x0

    throw p1
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$$CC;->updateSelectedTrack$$dflt$$(Landroidx/media2/exoplayer/external/trackselection/TrackSelection;JJJLjava/util/List;[Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;)V

    return-void
.end method
