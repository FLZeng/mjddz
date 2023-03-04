.class public final Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;
.super Ljava/lang/Object;
.source "FrameworkMediaCrypto.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final forceAllowInsecureDecoderComponents:Z

.field public final sessionId:[B

.field public final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;->uuid:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;->sessionId:[B

    .line 4
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/drm/FrameworkMediaCrypto;->forceAllowInsecureDecoderComponents:Z

    return-void
.end method
