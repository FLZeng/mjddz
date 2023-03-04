.class public Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
.implements Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmEventListener;,
        Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmHandler;,
        Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$Mode;,
        Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MissingSchemeDataException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
        "TT;>;",
        "Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final INITIAL_DRM_REQUEST_RETRY_COUNT:I = 0x3

.field public static final MODE_DOWNLOAD:I = 0x2

.field public static final MODE_PLAYBACK:I = 0x0

.field public static final MODE_QUERY:I = 0x1

.field public static final MODE_RELEASE:I = 0x3

.field public static final PLAYREADY_CUSTOM_DATA_KEY:Ljava/lang/String; = "PRCustomData"

.field private static final TAG:Ljava/lang/String; = "DefaultDrmSessionMgr"


# instance fields
.field private final callback:Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;

.field private final eventDispatcher:Landroidx/media2/exoplayer/external/util/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/util/EventDispatcher<",
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

.field private final mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/ExoMediaDrm<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile mediaDrmHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager<",
            "TT;>.MediaDrmHandler;"
        }
    .end annotation
.end field

.field private mode:I

.field private final multiSession:Z

.field private offlineLicenseKeySetId:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final optionalKeyRequestParameters:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playbackLooper:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final provisioningSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSession<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSession<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager$$CC;->$$triggerInterfaceInit()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;)V
    .locals 7
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

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;Z)V
    .locals 7
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
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V
    .locals 7
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
            ">;ZI)V"
        }
    .end annotation

    .line 3
    new-instance v6, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v6, p6}, Landroidx/media2/exoplayer/external/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;ZLandroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;ZLandroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;)V
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
            ">;Z",
            "Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Landroidx/media2/exoplayer/external/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    .line 9
    iput-object p2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    .line 10
    iput-object p3, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->callback:Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;

    .line 11
    iput-object p4, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->optionalKeyRequestParameters:Ljava/util/HashMap;

    .line 12
    new-instance p3, Landroidx/media2/exoplayer/external/util/EventDispatcher;

    invoke-direct {p3}, Landroidx/media2/exoplayer/external/util/EventDispatcher;-><init>()V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->eventDispatcher:Landroidx/media2/exoplayer/external/util/EventDispatcher;

    .line 13
    iput-boolean p5, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->multiSession:Z

    .line 14
    iput-object p6, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    const/4 p3, 0x0

    .line 15
    iput p3, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->mode:I

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 18
    sget-object p3, Landroidx/media2/exoplayer/external/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {p3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p1, p3, :cond_0

    const-string p1, "sessionSharing"

    const-string p3, "enable"

    .line 19
    invoke-interface {p2, p1, p3}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    new-instance p1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmEventListener;-><init>(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$1;)V

    invoke-interface {p2, p1}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->setOnEventListener(Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$OnEventListener;)V

    return-void
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    return-object p0
.end method

.method private static getSchemeDatas(Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media2/exoplayer/external/drm/DrmInitData;->schemeDataCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Landroidx/media2/exoplayer/external/drm/DrmInitData;->schemeDataCount:I

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Landroidx/media2/exoplayer/external/drm/DrmInitData;->get(I)Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroidx/media2/exoplayer/external/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/media2/exoplayer/external/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v3, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;->data:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static final synthetic lambda$acquireSession$0$DefaultDrmSessionManager(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MissingSchemeDataException;Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static newFrameworkInstance(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;)Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;
    .locals 8
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    .line 2
    invoke-static {p0}, Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Landroidx/media2/exoplayer/external/drm/FrameworkMediaDrm;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;ZI)V

    return-object v7
.end method

.method public static newPlayReadyInstance(Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/lang/String;)Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PRCustomData"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object p1, Landroidx/media2/exoplayer/external/C;->PLAYREADY_UUID:Ljava/util/UUID;

    invoke-static {p1, p0, v0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->newFrameworkInstance(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;)Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method public static newWidevineInstance(Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;)Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media2/exoplayer/external/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-static {v0, p0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->newFrameworkInstance(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Ljava/util/HashMap;)Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method private onSessionReleased(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSession<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->provision()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public acquireSession(Landroid/os/Looper;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmSession;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ")",
            "Landroidx/media2/exoplayer/external/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v10, p1

    .line 1
    iget-object v0, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 2
    iget-object v0, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iput-object v10, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->playbackLooper:Landroid/os/Looper;

    .line 4
    iget-object v0, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->mediaDrmHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmHandler;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmHandler;

    invoke-direct {v0, p0, v10}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmHandler;-><init>(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->mediaDrmHandler:Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MediaDrmHandler;

    .line 6
    :cond_2
    iget-object v0, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->getSchemeDatas(Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object v1, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-direct {v0, v1, v2}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$1;)V

    .line 10
    iget-object v1, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->eventDispatcher:Landroidx/media2/exoplayer/external/util/EventDispatcher;

    new-instance v2, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$$Lambda$0;

    invoke-direct {v2, v0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$$Lambda$0;-><init>(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$MissingSchemeDataException;)V

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/EventDispatcher;->dispatch(Landroidx/media2/exoplayer/external/util/EventDispatcher$Event;)V

    .line 11
    new-instance v1, Landroidx/media2/exoplayer/external/drm/ErrorStateDrmSession;

    new-instance v2, Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;

    invoke-direct {v2, v0}, Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/drm/ErrorStateDrmSession;-><init>(Landroidx/media2/exoplayer/external/drm/DrmSession$DrmSessionException;)V

    return-object v1

    :cond_3
    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 12
    :goto_2
    iget-boolean v0, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->multiSession:Z

    if-nez v0, :cond_6

    .line 13
    iget-object v0, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    move-object v2, v0

    goto :goto_3

    .line 14
    :cond_6
    iget-object v0, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    .line 15
    iget-object v3, v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->schemeDatas:Ljava/util/List;

    invoke-static {v3, v5}, Landroidx/media2/exoplayer/external/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v1

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 16
    new-instance v14, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    iget-object v1, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    iget-object v2, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    new-instance v4, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$$Lambda$1;

    invoke-direct {v4, p0}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager$$Lambda$1;-><init>(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;)V

    iget v6, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->mode:I

    iget-object v7, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    iget-object v8, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->optionalKeyRequestParameters:Ljava/util/HashMap;

    iget-object v9, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->callback:Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;

    iget-object v11, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->eventDispatcher:Landroidx/media2/exoplayer/external/util/EventDispatcher;

    iget-object v12, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->loadErrorHandlingPolicy:Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;

    move-object v0, v14

    move-object v3, p0

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ReleaseCallback;Ljava/util/List;I[BLjava/util/HashMap;Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;Landroid/os/Looper;Landroidx/media2/exoplayer/external/util/EventDispatcher;Landroidx/media2/exoplayer/external/upstream/LoadErrorHandlingPolicy;)V

    .line 17
    iget-object v0, v13, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v14, v2

    .line 18
    :goto_4
    invoke-virtual {v14}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->acquireReference()V

    return-object v14
.end method

.method public final addListener(Landroid/os/Handler;Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->eventDispatcher:Landroidx/media2/exoplayer/external/util/EventDispatcher;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/util/EventDispatcher;->addListener(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic bridge$lambda$0$DefaultDrmSessionManager(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->onSessionReleased(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)V

    return-void
.end method

.method public canAcquireSession(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->getSchemeDatas(Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Landroidx/media2/exoplayer/external/drm/DrmInitData;->schemeDataCount:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/drm/DrmInitData;->get(I)Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Landroidx/media2/exoplayer/external/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->uuid:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/media2/exoplayer/external/drm/DrmInitData;->schemeType:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cbc1"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    .line 11
    :cond_5
    :goto_1
    sget p1, Landroidx/media2/exoplayer/external/util/Util;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
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
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->canAcquireSession(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->getExoMediaCryptoType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFlags()I
    .locals 1

    invoke-static {p0}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager$$CC;->getFlags$$dflt$$(Landroidx/media2/exoplayer/external/drm/DrmSessionManager;)I

    move-result v0

    return v0
.end method

.method public final getPropertyByteArray(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onProvisionCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    .line 2
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->onProvisionCompleted()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->onProvisionError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public provisionRequired(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSession<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->provisioningSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;->provision()V

    :cond_1
    return-void
.end method

.method public final removeListener(Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->eventDispatcher:Landroidx/media2/exoplayer/external/util/EventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/EventDispatcher;->removeListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setMode(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->sessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput p1, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->mode:I

    .line 4
    iput-object p2, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->offlineLicenseKeySetId:[B

    return-void
.end method

.method public final setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionManager;->mediaDrm:Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;

    invoke-interface {v0, p1, p2}, Landroidx/media2/exoplayer/external/drm/ExoMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
