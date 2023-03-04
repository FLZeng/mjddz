.class public interface abstract Landroidx/media2/exoplayer/external/drm/MediaDrmCallback;
.super Ljava/lang/Object;
.source "MediaDrmCallback.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract executeKeyRequest(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$KeyRequest;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract executeProvisionRequest(Ljava/util/UUID;Landroidx/media2/exoplayer/external/drm/ExoMediaDrm$ProvisionRequest;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
