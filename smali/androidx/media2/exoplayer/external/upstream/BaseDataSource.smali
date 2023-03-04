.class public abstract Landroidx/media2/exoplayer/external/upstream/BaseDataSource;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final isNetwork:Z

.field private listenerCount:I

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/exoplayer/external/upstream/TransferListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->isNetwork:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->listeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->listenerCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->listenerCount:I

    :cond_0
    return-void
.end method

.method protected final bytesTransferred(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->listenerCount:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->listeners:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/upstream/TransferListener;

    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->isNetwork:Z

    .line 5
    invoke-interface {v2, p0, v0, v3, p1}, Landroidx/media2/exoplayer/external/upstream/TransferListener;->onBytesTransferred(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Landroidx/media2/exoplayer/external/upstream/DataSource$$CC;->getResponseHeaders$$dflt$$(Landroidx/media2/exoplayer/external/upstream/DataSource;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final transferEnded()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->listenerCount:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/exoplayer/external/upstream/TransferListener;

    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->isNetwork:Z

    invoke-interface {v2, p0, v0, v3}, Landroidx/media2/exoplayer/external/upstream/TransferListener;->onTransferEnd(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    return-void
.end method

.method protected final transferInitializing(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->listenerCount:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/upstream/TransferListener;

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->isNetwork:Z

    invoke-interface {v1, p0, p1, v2}, Landroidx/media2/exoplayer/external/upstream/TransferListener;->onTransferInitializing(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final transferStarted(Landroidx/media2/exoplayer/external/upstream/DataSpec;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->listenerCount:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/upstream/TransferListener;

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/upstream/BaseDataSource;->isNetwork:Z

    invoke-interface {v1, p0, p1, v2}, Landroidx/media2/exoplayer/external/upstream/TransferListener;->onTransferStart(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
