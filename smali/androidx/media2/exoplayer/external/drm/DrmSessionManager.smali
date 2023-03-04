.class public interface abstract Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/drm/DrmSessionManager$Flags;
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
.field public static final DUMMY:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/drm/DrmSessionManager<",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_PLAY_CLEAR_SAMPLES_WITHOUT_KEYS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/exoplayer/external/drm/DrmSessionManager$1;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/drm/DrmSessionManager$1;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/drm/DrmSessionManager;->DUMMY:Landroidx/media2/exoplayer/external/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public abstract acquireSession(Landroid/os/Looper;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/drm/DrmSession;
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
.end method

.method public abstract canAcquireSession(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z
.end method

.method public abstract getExoMediaCryptoType(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Ljava/lang/Class;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlags()I
.end method
