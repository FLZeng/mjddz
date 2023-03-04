.class public interface abstract Landroidx/media2/exoplayer/external/drm/DefaultDrmSession$ProvisioningManager;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProvisioningManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media2/exoplayer/external/drm/ExoMediaCrypto;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onProvisionCompleted()V
.end method

.method public abstract onProvisionError(Ljava/lang/Exception;)V
.end method

.method public abstract provisionRequired(Landroidx/media2/exoplayer/external/drm/DefaultDrmSession;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/drm/DefaultDrmSession<",
            "TT;>;)V"
        }
    .end annotation
.end method
