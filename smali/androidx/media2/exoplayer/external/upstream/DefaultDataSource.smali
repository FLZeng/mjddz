.class public final Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/DataSource;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final SCHEME_ASSET:Ljava/lang/String; = "asset"

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final SCHEME_RAW:Ljava/lang/String; = "rawresource"

.field private static final SCHEME_RTMP:Ljava/lang/String; = "rtmp"

.field private static final SCHEME_UDP:Ljava/lang/String; = "udp"

.field private static final TAG:Ljava/lang/String; = "DefaultDataSource"


# instance fields
.field private assetDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final baseDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

.field private contentDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private dataSchemeDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fileDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rawResourceDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rtmpDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final transferListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/upstream/TransferListener;",
            ">;"
        }
    .end annotation
.end field

.field private udpDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/upstream/DataSource;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->context:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/media2/exoplayer/external/upstream/DataSource;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->baseDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 8

    .line 2
    new-instance v7, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/util/Predicate;IIZLandroidx/media2/exoplayer/external/upstream/HttpDataSource$RequestProperties;)V

    invoke-direct {p0, p1, v7}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private addListenersToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/upstream/TransferListener;

    invoke-interface {p1, v1}, Landroidx/media2/exoplayer/external/upstream/DataSource;->addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getAssetDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->assetDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/AssetDataSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->assetDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->assetDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->addListenersToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->assetDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    return-object v0
.end method

.method private getContentDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->contentDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/ContentDataSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->contentDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->contentDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->addListenersToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->contentDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    return-object v0
.end method

.method private getDataSchemeDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSchemeDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/upstream/DataSchemeDataSource;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSchemeDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSchemeDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->addListenersToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSchemeDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    return-object v0
.end method

.method private getFileDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->fileDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->fileDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->fileDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->addListenersToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->fileDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    return-object v0
.end method

.method private getRawResourceDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->rawResourceDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->rawResourceDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->rawResourceDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->addListenersToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->rawResourceDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    return-object v0
.end method

.method private getRtmpDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->rtmpDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    if-nez v0, :cond_0

    const-string v0, "androidx.media2.exoplayer.external.ext.rtmp.RtmpDataSource"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/upstream/DataSource;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->rtmpDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->rtmpDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->addListenersToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 6
    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->rtmpDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->baseDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->rtmpDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->rtmpDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    return-object v0
.end method

.method private getUdpDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->udpDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/UdpDataSource;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/upstream/UdpDataSource;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->udpDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->udpDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->addListenersToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->udpDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    return-object v0
.end method

.method private maybeAddListenerToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 0
    .param p1    # Landroidx/media2/exoplayer/external/upstream/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/upstream/DataSource;->addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->baseDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/upstream/DataSource;->addTransferListener(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->transferListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->fileDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 4
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->assetDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->contentDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 6
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->rtmpDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 7
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->udpDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSchemeDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->rawResourceDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Landroidx/media2/exoplayer/external/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->getAssetDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->getFileDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->getAssetDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->getContentDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->getRtmpDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    goto :goto_1

    :cond_5
    const-string v1, "udp"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->getUdpDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    goto :goto_1

    :cond_6
    const-string v1, "data"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->getDataSchemeDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    goto :goto_1

    :cond_7
    const-string v1, "rawresource"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->getRawResourceDataSource()Landroidx/media2/exoplayer/external/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    goto :goto_1

    .line 20
    :cond_8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->baseDataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    .line 21
    :goto_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/upstream/DataSource;->open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultDataSource;->dataSource:Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/media2/exoplayer/external/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/upstream/DataSource;->read([BII)I

    move-result p1

    return p1
.end method
