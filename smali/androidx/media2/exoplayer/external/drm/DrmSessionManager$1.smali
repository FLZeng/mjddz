.class Landroidx/media2/exoplayer/external/drm/DrmSessionManager$1;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/drm/DrmSessionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
        "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager$$CC;->$$triggerInterfaceInit()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireSession(Landroid/os/Looper;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ")",
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media2/exoplayer/external/drm/ErrorStateDrmSession;

    new-instance p2, Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    new-instance v0, Landroidx/media2/exoplayer/external/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/drm/UnsupportedDrmException;-><init>(I)V

    invoke-direct {p2, v0}, Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/drm/ErrorStateDrmSession;-><init>(Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public canAcquireSession(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getExoMediaCryptoType(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ")",
            "Ljava/lang/Class<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFlags()I
    .locals 1

    invoke-static {p0}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager$$CC;->getFlags$$dflt$$(Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)I

    move-result v0

    return v0
.end method
