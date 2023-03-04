.class public final Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;
.super Ljava/lang/Object;
.source "HttpMediaDrmCallback.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final MAX_MANUAL_REDIRECTS:I = 0x5


# instance fields
.field private final dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;

.field private final defaultLicenseUrl:Ljava/lang/String;

.field private final forceDefaultLicenseUrl:Z

.field private final keyRequestProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLandroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;

    .line 4
    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->defaultLicenseUrl:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->forceDefaultLicenseUrl:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    return-void
.end method

.method private static executePost(Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 17
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;->createDataSource()Landroidx/media2/exoplayer/external/upstream/HttpDataSource;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    const/4 v3, 0x0

    .line 4
    :goto_1
    new-instance v15, Landroidx/media2/exoplayer/external/upstream/DataSpec;

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x2

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v0, 0x1

    move-object v4, v15

    move-object/from16 v7, p2

    move-object v2, v15

    move v15, v0

    invoke-direct/range {v4 .. v15}, Landroidx/media2/exoplayer/external/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    .line 6
    new-instance v4, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;

    invoke-direct {v4, v1, v2}, Landroidx/media2/exoplayer/external/upstream/DataSourceInputStream;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;)V

    .line 7
    :try_start_0
    invoke-static {v4}, Landroidx/media2/exoplayer/external/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v4}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 9
    :try_start_1
    iget v0, v2, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v5, 0x133

    if-eq v0, v5, :cond_2

    iget v0, v2, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v5, 0x134

    if-ne v0, v5, :cond_1

    goto :goto_2

    :cond_1
    move v0, v3

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    const/4 v5, 0x5

    if-ge v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_4

    .line 10
    invoke-static {v2}, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->getRedirectUrl(Landroidx/media2/exoplayer/external/upstream/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    .line 11
    invoke-static {v4}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object/from16 v16, v3

    move v3, v0

    move-object/from16 v0, v16

    goto :goto_1

    .line 12
    :cond_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_6
    invoke-static {v4}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static getRedirectUrl(Landroidx/media2/exoplayer/external/upstream/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "Location"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public clearAllKeyRequestProperties()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearKeyRequestProperty(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public executeKeyRequest(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;->getLicenseServerUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->forceDefaultLicenseUrl:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->defaultLicenseUrl:Ljava/lang/String;

    .line 4
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Landroidx/media2/exoplayer/external/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "text/xml"

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Landroidx/media2/exoplayer/external/C;->CLEARKEY_UUID:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "application/json"

    goto :goto_0

    :cond_3
    const-string v2, "application/octet-stream"

    :goto_0
    const-string v3, "Content-Type"

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Landroidx/media2/exoplayer/external/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 9
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;->getData()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->executePost(Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public executeProvisionRequest(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;->getData()[B

    move-result-object p2

    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&signedRequest="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->dataSourceFactory:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0}, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->executePost(Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;->keyRequestProperties:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
