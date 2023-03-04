.class public final Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final baseDataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

.field private final context:Landroid/content/Context;

.field private final listener:Landroidx/media2/exoplayer/external/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/upstream/TransferListener;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/upstream/TransferListener;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;)V
    .locals 0
    .param p2    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;->listener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    .line 7
    iput-object p3, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;->baseDataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 1
    .param p3    # Landroidx/media2/exoplayer/external/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {v0, p2, p3}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    invoke-direct {p0, p1, p3, v0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/upstream/TransferListener;Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;->createDataSource()Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;
    .locals 3

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;->baseDataSourceFactory:Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;

    .line 3
    invoke-interface {v2}, Landroidx/media2/exoplayer/external/upstream/DataSource$Factory;->createDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSourceFactory;->listener:Landroidx/media2/exoplayer/external/upstream/TransferListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    :cond_0
    return-object v0
.end method
