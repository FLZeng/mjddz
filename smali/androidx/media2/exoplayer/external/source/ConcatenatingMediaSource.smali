.class public final Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;
.super Landroidx/media2/exoplayer/external/source/CompositeMediaSource;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;,
        Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DummyMediaSource;,
        Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$ConcatenatedTimeline;,
        Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;,
        Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/exoplayer/external/source/CompositeMediaSource<",
        "Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final MSG_ADD:I = 0x0

.field private static final MSG_MOVE:I = 0x2

.field private static final MSG_ON_COMPLETION:I = 0x5

.field private static final MSG_REMOVE:I = 0x1

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x3

.field private static final MSG_UPDATE_TIMELINE:I = 0x4


# instance fields
.field private final enabledMediaSourceHolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final isAtomic:Z

.field private final mediaSourceByMediaPeriod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media2/exoplayer/external/source/MediaPeriod;",
            "Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceByUid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourcesPublic:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private nextTimelineUpdateOnCompletionActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOnCompletionActions:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private playbackThreadHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

.field private timelineUpdateScheduled:Z

.field private final useLazyPreparation:Z


# direct methods
.method public varargs constructor <init>(ZLandroidx/media2/exoplayer/external/source/ShuffleOrder;[Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;-><init>(ZZLandroidx/media2/exoplayer/external/source/ShuffleOrder;[Landroidx/media2/exoplayer/external/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLandroidx/media2/exoplayer/external/source/ShuffleOrder;[Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;-><init>()V

    .line 5
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 6
    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->cloneAndClear()Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    .line 8
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 12
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    .line 13
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    .line 14
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 15
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->isAtomic:Z

    .line 16
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    .line 17
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->addMediaSources(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;-><init>(ZLandroidx/media2/exoplayer/external/source/ShuffleOrder;[Landroidx/media2/exoplayer/external/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;-><init>(Z[Landroidx/media2/exoplayer/external/source/MediaSource;)V

    return-void
.end method

.method private addMediaSourceInternal(ILandroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media2/exoplayer/external/source/MaskingMediaSource;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->getTimeline()Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v1

    .line 3
    iget v0, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 4
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p2, p1, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(II)V

    .line 7
    :goto_0
    iget-object v0, p2, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media2/exoplayer/external/source/MaskingMediaSource;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->getTimeline()Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->correctOffsets(III)V

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    iget-object v0, p2, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p2, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media2/exoplayer/external/source/MaskingMediaSource;

    invoke-virtual {p0, p2, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;)V

    .line 12
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->disableChildSource(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private addMediaSourcesInternal(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->addMediaSourceInternal(ILandroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media2/exoplayer/external/source/MediaSource;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1
    :goto_2
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 4
    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 5
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/exoplayer/external/source/MediaSource;

    .line 7
    new-instance v5, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-boolean v6, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    invoke-direct {v5, v4, v6}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8
    :cond_4
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    invoke-direct {p0, p3, p4}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;

    move-result-object p2

    .line 11
    new-instance p3, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {p3, p1, v2, p2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_5
    return-void
.end method

.method private correctOffsets(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 3
    iget v1, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 4
    iget v1, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr v1, p3

    iput v1, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private disableUnusedMediaSources()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 4
    iget-object v2, v1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->disableChildSource(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized dispatchOnCompletionActions(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 2
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;->dispatch()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private enableMediaSource(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->enableChildSource(Ljava/lang/Object;)V

    return-void
.end method

.method private static getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getPeriodUid(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/media2/exoplayer/external/source/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getPlaybackThreadHandlerOnPlaybackThread()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->dispatchOnCompletionActions(Ljava/util/Set;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->updateTimelineAndScheduleOnCompletionActions()V

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;

    .line 8
    iget-object v0, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    .line 9
    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;

    .line 11
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    iget v2, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->index:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->cloneAndRemove(II)Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    .line 12
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    iget-object v2, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2, v1}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    .line 13
    iget v0, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v2, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->moveMediaSourceInternal(II)V

    .line 14
    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;

    .line 16
    iget v0, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 17
    iget-object v2, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v0, :cond_5

    .line 18
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    invoke-interface {v3}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->getLength()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 19
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    invoke-interface {v3}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->cloneAndClear()Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    goto :goto_0

    .line 20
    :cond_5
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    invoke-interface {v3, v0, v2}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->cloneAndRemove(II)Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    move-result-object v3

    iput-object v3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    :goto_0
    sub-int/2addr v2, v1

    :goto_1
    if-lt v2, v0, :cond_6

    .line 21
    invoke-direct {p0, v2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->removeMediaSourceInternal(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;

    .line 25
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    iget v2, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v3, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    .line 26
    iget v0, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v2, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v0, v2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    .line 27
    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    :goto_2
    return v1
.end method

.method private maybeReleaseChildSource(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private moveMediaSourceInternal(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v2, v2, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 4
    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 6
    iput v0, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 7
    iput v2, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 8
    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media2/exoplayer/external/source/MaskingMediaSource;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->getTimeline()Landroidx/media2/exoplayer/external/Timeline;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result p1

    add-int/2addr v2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private movePublicMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1
    :goto_2
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0, p3, p4}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;

    move-result-object p3

    const/4 p4, 0x2

    .line 5
    new-instance v1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    invoke-virtual {v0, p4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method private removeMediaSourceInternal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media2/exoplayer/external/source/MaskingMediaSource;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->getTimeline()Landroidx/media2/exoplayer/external/Timeline;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result v1

    neg-int v1, v1

    const/4 v2, -0x1

    invoke-direct {p0, p1, v2, v1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->correctOffsets(III)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    .line 6
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->maybeReleaseChildSource(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    return-void
.end method

.method private removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    .line 1
    :cond_2
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-static {v2, p1, p2}, Landroidx/media2/exoplayer/external/util/Util;->removeRange(Ljava/util/List;II)V

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0, p3, p4}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;

    move-result-object p3

    .line 5
    new-instance p4, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    invoke-virtual {v0, v1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private scheduleTimelineUpdate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    return-void
.end method

.method private scheduleTimelineUpdate(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;)V
    .locals 2
    .param p1    # Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getPlaybackThreadHandlerOnPlaybackThread()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private setPublicShuffleOrder(Landroidx/media2/exoplayer/external/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1
    :goto_2
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getSize()I

    move-result v2

    .line 4
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->getLength()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 5
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->cloneAndClear()Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    move-result-object p1

    .line 6
    invoke-interface {p1, v1, v2}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    move-result-object p1

    .line 7
    :cond_3
    invoke-direct {p0, p2, p3}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;

    move-result-object p2

    const/4 p3, 0x3

    .line 8
    new-instance v2, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {v2, v1, p1, p2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 9
    invoke-virtual {v0, p3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->cloneAndClear()Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private updateMediaSourceInternal(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    iget v1, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 3
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result p2

    iget v0, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    iget v1, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 4
    iget p1, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->correctOffsets(III)V

    .line 5
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->scheduleTimelineUpdate()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private updateTimelineAndScheduleOnCompletionActions()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    .line 4
    new-instance v1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    iget-boolean v4, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->isAtomic:Z

    invoke-direct {v1, v2, v3, v4}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;Landroidx/media2/exoplayer/external/source/ShuffleOrder;Z)V

    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;)V

    .line 5
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getPlaybackThreadHandlerOnPlaybackThread()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public declared-synchronized addMediaSource(ILandroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSource(ILandroidx/media2/exoplayer/external/source/MediaSource;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSource(Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->addMediaSource(ILandroidx/media2/exoplayer/external/source/MediaSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSource(Landroidx/media2/exoplayer/external/source/MediaSource;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->addMediaSource(ILandroidx/media2/exoplayer/external/source/MediaSource;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSources(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media2/exoplayer/external/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media2/exoplayer/external/source/MediaSource;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSources(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media2/exoplayer/external/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1, v1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSources(Ljava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media2/exoplayer/external/source/MediaSource;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final bridge synthetic bridge$lambda$0$ConcatenatingMediaSource(Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->handleMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->removeMediaSourceRange(II)V
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

.method public declared-synchronized clear(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getSize()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    new-instance v1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DummyMediaSource;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$DummyMediaSource;-><init>(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$1;)V

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource;Z)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    .line 6
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media2/exoplayer/external/source/MaskingMediaSource;

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;)V

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->enableMediaSource(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 8
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media2/exoplayer/external/source/MaskingMediaSource;

    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->disableUnusedMediaSources()V

    return-object p1
.end method

.method protected disableInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->disableInternal()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected enableInternal()V
    .locals 0

    return-void
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v3, p2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, p2, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getPeriodUid(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getMediaSource(I)Landroidx/media2/exoplayer/external/source/MediaSource;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media2/exoplayer/external/source/MaskingMediaSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSize()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getWindowIndexForChildWindowIndex(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;I)I
    .locals 0

    .line 2
    iget p1, p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr p2, p1

    return p2
.end method

.method protected bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getWindowIndexForChildWindowIndex(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;I)I

    move-result p1

    return p1
.end method

.method public declared-synchronized moveMediaSource(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->movePublicMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized moveMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->movePublicMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onChildSourceInfoRefreshed(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->updateMediaSourceInternal(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->onChildSourceInfoRefreshed(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method protected declared-synchronized prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$$Lambda$0;

    invoke-direct {v0, p0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$$Lambda$0;-><init>(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->updateTimelineAndScheduleOnCompletionActions()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    .line 7
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->scheduleTimelineUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 3
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media2/exoplayer/external/source/MaskingMediaSource;

    invoke-virtual {v1, p1}, Landroidx/media2/exoplayer/external/source/MaskingMediaSource;->releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    .line 4
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    check-cast p1, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/MaskingMediaPeriod;->id:Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->disableUnusedMediaSources()V

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->maybeReleaseChildSource(Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    return-void
.end method

.method protected declared-synchronized releaseSourceInternal()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    invoke-interface {v0}, Landroidx/media2/exoplayer/external/source/ShuffleOrder;->cloneAndClear()Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media2/exoplayer/external/source/ShuffleOrder;

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    .line 10
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->dispatchOnCompletionActions(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeMediaSource(I)Landroidx/media2/exoplayer/external/source/MediaSource;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getMediaSource(I)Landroidx/media2/exoplayer/external/source/MediaSource;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeMediaSource(ILandroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media2/exoplayer/external/source/MediaSource;
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->getMediaSource(I)Landroidx/media2/exoplayer/external/source/MediaSource;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 5
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeMediaSourceRange(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeMediaSourceRange(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setShuffleOrder(Landroidx/media2/exoplayer/external/source/ShuffleOrder;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->setPublicShuffleOrder(Landroidx/media2/exoplayer/external/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setShuffleOrder(Landroidx/media2/exoplayer/external/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/ConcatenatingMediaSource;->setPublicShuffleOrder(Landroidx/media2/exoplayer/external/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
