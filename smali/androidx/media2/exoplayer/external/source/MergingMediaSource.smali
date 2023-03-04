.class public final Landroidx/media2/exoplayer/external/source/MergingMediaSource;
.super Landroidx/media2/exoplayer/external/source/CompositeMediaSource;
.source "MergingMediaSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/exoplayer/external/source/CompositeMediaSource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final PERIOD_COUNT_UNSET:I = -0x1


# instance fields
.field private final compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

.field private final mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

.field private mergeError:Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pendingTimelineSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/source/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private periodCount:I

.field private final timelines:[Landroidx/media2/exoplayer/external/Timeline;


# direct methods
.method public varargs constructor <init>(Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;[Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->periodCount:I

    .line 7
    array-length p1, p2

    new-array p1, p1, [Landroidx/media2/exoplayer/external/Timeline;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->timelines:[Landroidx/media2/exoplayer/external/Timeline;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/source/MergingMediaSource;-><init>(Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;[Landroidx/media2/exoplayer/external/source/MediaSource;)V

    return-void
.end method

.method private checkTimelineMerges(Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->periodCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodCount()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->periodCount:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodCount()I

    move-result p1

    iget v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->periodCount:I

    if-eq p1, v0, :cond_1

    .line 4
    new-instance p1, Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    array-length v0, v0

    new-array v0, v0, [Landroidx/media2/exoplayer/external/source/MediaPeriod;

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->timelines:[Landroidx/media2/exoplayer/external/Timeline;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/media2/exoplayer/external/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->timelines:[Landroidx/media2/exoplayer/external/Timeline;

    aget-object v3, v3, v2

    .line 5
    invoke-virtual {v3, v1}, Landroidx/media2/exoplayer/external/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object v3

    .line 6
    iget-object v4, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    aget-object v4, v4, v2

    invoke-interface {v4, v3, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/MediaSource;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->compositeSequenceableLoaderFactory:Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;

    invoke-direct {p1, p2, v0}, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;-><init>(Landroidx/media2/exoplayer/external/source/CompositeSequenceableLoaderFactory;[Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-object p1
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Integer;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/MediaSource;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mergeError:Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Integer;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mergeError:Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p3}, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->checkTimelineMerges(Landroidx/media2/exoplayer/external/Timeline;)Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mergeError:Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mergeError:Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->timelines:[Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->timelines:[Landroidx/media2/exoplayer/external/Timeline;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Integer;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    iget-object v2, p1, Landroidx/media2/exoplayer/external/source/MergingMediaPeriod;->periods:[Landroidx/media2/exoplayer/external/source/MediaPeriod;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Landroidx/media2/exoplayer/external/source/MediaSource;->releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->timelines:[Landroidx/media2/exoplayer/external/Timeline;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->periodCount:I

    .line 4
    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mergeError:Landroidx/media2/exoplayer/external/source/MergingMediaSource$IllegalMergeException;

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->pendingTimelineSources:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/MergingMediaSource;->mediaSources:[Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
