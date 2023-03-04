.class public final Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DUMMY_DRM_INIT_DATA:Landroidx/media2/exoplayer/external/drm/DrmInitData;


# instance fields
.field private final conditionVariable:Landroid/os/ConditionVariable;

.field private final drmSessionManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/drm/DrmInitData;-><init>([Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;)V

    sput-object v0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->DUMMY_DRM_INIT_DATA:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;)V
    .locals 2
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaDrm<",
            "TT;>;",
            "Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OfflineLicenseHelper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    .line 5
    new-instance v0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper$1;

    invoke-direct {v0, p0}, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper$1;-><init>(Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;)V

    .line 6
    new-instance v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;)V

    iput-object v1, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2, v0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private blockingKeyRequest(I[BLandroidx/media2/exoplayer/external/drm/DrmInitData;)[B
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->openBlockingKeyRequest(I[BLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmSession;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getError()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getOfflineLicenseKeySetId()[B

    move-result-object p3

    .line 4
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->releaseReference()V

    if-nez p2, :cond_0

    .line 5
    invoke-static {p3}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, [B

    return-object p3

    .line 6
    :cond_0
    throw p2
.end method

.method public static newWidevineInstance(Ljava/lang/String;Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;)Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;",
            ")",
            "Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/drm/UnsupportedDrmException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, p1, v1}, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLandroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;Ljava/util/HashMap;)Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Ljava/lang/String;ZLandroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;)Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;",
            ")",
            "Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/drm/UnsupportedDrmException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->newWidevineInstance(Ljava/lang/String;ZLandroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;Ljava/util/HashMap;)Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Ljava/lang/String;ZLandroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;Ljava/util/HashMap;)Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;
    .locals 4
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;

    sget-object v1, Landroidx/media2/exoplayer/external/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 4
    invoke-static {v1}, Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm;

    move-result-object v2

    new-instance v3, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;

    invoke-direct {v3, p0, p1, p2}, Landroidx/media2/exoplayer/external/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLandroidx/media2/exoplayer/external/upstream/HttpDataSource$Factory;)V

    invoke-direct {v0, v1, v2, v3, p3}, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;-><init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;)V

    return-object v0
.end method

.method private openBlockingKeyRequest(I[BLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmSession;
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ")",
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->setMode(I[B)V

    .line 2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 3
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->acquireSession(Landroid/os/Looper;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmSession;

    move-result-object p1

    .line 4
    iget-object p2, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized downloadLicense(Landroidx/media2/exoplayer/external/drm/DrmInitData;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLandroidx/media2/exoplayer/external/drm/DrmInitData;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLicenseDurationRemainingSec([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->DUMMY_DRM_INIT_DATA:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 3
    invoke-direct {p0, v0, p1, v1}, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->openBlockingKeyRequest(I[BLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmSession;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->getError()Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/media2/exoplayer/external/drm/WidevineUtil;->getLicenseDurationRemainingSec(Landroidx/media2/exoplayer/external/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/DrmSession;->releaseReference()V

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/media2/exoplayer/external/drm/KeysExpiredException;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    throw v0

    .line 10
    :cond_1
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public declared-synchronized releaseLicense([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 2
    sget-object v1, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->DUMMY_DRM_INIT_DATA:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-direct {p0, v0, p1, v1}, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLandroidx/media2/exoplayer/external/drm/DrmInitData;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized renewLicense([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    sget-object v1, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->DUMMY_DRM_INIT_DATA:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-direct {p0, v0, p1, v1}, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->blockingKeyRequest(I[BLandroidx/media2/exoplayer/external/drm/DrmInitData;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->setPropertyByteArray(Ljava/lang/String;[B)V
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

.method public declared-synchronized setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/OfflineLicenseHelper;->drmSessionManager:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
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
