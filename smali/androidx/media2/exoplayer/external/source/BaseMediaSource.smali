.class public abstract Landroidx/media2/exoplayer/external/source/BaseMediaSource;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/MediaSource;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final enabledMediaSourceCallers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;",
            ">;"
        }
    .end annotation
.end field

.field private final eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

.field private looper:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaSourceCallers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:Landroidx/media2/exoplayer/external/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    return-void
.end method


# virtual methods
.method public final addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    return-void
.end method

.method protected final createEventDispatcher(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;
    .locals 1
    .param p2    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;
    .locals 4
    .param p1    # Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILandroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;J)Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final disable(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->disableInternal()V

    :cond_0
    return-void
.end method

.method protected disableInternal()V
    .locals 0

    return-void
.end method

.method public final enable(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->looper:Landroid/os/Looper;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->enableInternal()V

    :cond_0
    return-void
.end method

.method protected enableInternal()V
    .locals 0

    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/media2/exoplayer/external/source/MediaSource$$CC;->getTag$$dflt$$(Landroidx/media2/exoplayer/external/source/MediaSource;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final prepareSource(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 3
    .param p2    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->looper:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->looper:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 6
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->enable(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V

    .line 10
    invoke-interface {p1, p0, v1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;->onSourceInfoRefreshed(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected abstract prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .param p1    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;

    .line 3
    invoke-interface {v1, p0, p1}, Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;->onSourceInfoRefreshed(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final releaseSource(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->mediaSourceCallers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->looper:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->enabledMediaSourceCallers:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->releaseSourceInternal()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->disable(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V

    :goto_0
    return-void
.end method

.method protected abstract releaseSourceInternal()V
.end method

.method public final removeEventListener(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->eventDispatcher:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;->removeEventListener(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    return-void
.end method
