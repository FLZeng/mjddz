.class public abstract Landroidx/media2/exoplayer/external/source/CompositeMediaSource;
.super Landroidx/media2/exoplayer/external/source/BaseMediaSource;
.source "CompositeMediaSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;,
        Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/media2/exoplayer/external/source/BaseMediaSource;"
    }
.end annotation


# instance fields
.field private final childSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;",
            ">;"
        }
    .end annotation
.end field

.field private eventHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaTransferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final disableChildSource(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;

    .line 2
    iget-object v0, p1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->caller:Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/source/MediaSource;->disable(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method protected disableInternal()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;

    .line 2
    iget-object v2, v1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->caller:Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v1}, Landroidx/media2/exoplayer/external/source/MediaSource;->disable(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final enableChildSource(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;

    .line 2
    iget-object v0, p1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->caller:Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/source/MediaSource;->enable(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method protected enableInternal()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;

    .line 2
    iget-object v2, v1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->caller:Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v1}, Landroidx/media2/exoplayer/external/source/MediaSource;->enable(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;",
            ")",
            "Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;"
        }
    .end annotation

    return-object p2
.end method

.method protected getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method final synthetic lambda$prepareChildSource$0$CompositeMediaSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V

    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;

    .line 2
    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media2/exoplayer/external/source/MediaSource;",
            "Landroidx/media2/exoplayer/external/Timeline;",
            ")V"
        }
    .end annotation
.end method

.method protected final prepareChildSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media2/exoplayer/external/source/MediaSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$$Lambda$0;

    invoke-direct {v0, p0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$$Lambda$0;-><init>(Landroidx/media2/exoplayer/external/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;

    invoke-direct {v1, p0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$ForwardingEventListener;-><init>(Landroidx/media2/exoplayer/external/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    new-instance v3, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-direct {v3, p2, v0, v1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;-><init>(Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Landroidx/media2/exoplayer/external/source/MediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    .line 6
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->mediaTransferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    invoke-interface {p2, v0, p1}, Landroidx/media2/exoplayer/external/source/MediaSource;->prepareSource(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/BaseMediaSource;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Landroidx/media2/exoplayer/external/source/MediaSource;->disable(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 0
    .param p1    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->mediaTransferListener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    return-void
.end method

.method protected final releaseChildSource(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;

    .line 2
    iget-object v0, p1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    iget-object v1, p1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->caller:Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/source/MediaSource;->releaseSource(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V

    .line 3
    iget-object v0, p1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/source/MediaSource;->removeEventListener(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;

    .line 2
    iget-object v2, v1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    iget-object v3, v1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->caller:Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v3}, Landroidx/media2/exoplayer/external/source/MediaSource;->releaseSource(Landroidx/media2/exoplayer/external/source/MediaSource$MediaSourceCaller;)V

    .line 3
    iget-object v2, v1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;

    invoke-interface {v2, v1}, Landroidx/media2/exoplayer/external/source/MediaSource;->removeEventListener(Landroidx/media2/exoplayer/external/source/MediaSourceEventListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected shouldDispatchCreateOrReleaseEvent(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
