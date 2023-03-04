.class public interface abstract Landroidx/media2/exoplayer/external/drm/DefaultDrmSessionEventListener;
.super Ljava/lang/Object;
.source "DefaultDrmSessionEventListener.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract onDrmKeysLoaded()V
.end method

.method public abstract onDrmKeysRemoved()V
.end method

.method public abstract onDrmKeysRestored()V
.end method

.method public abstract onDrmSessionAcquired()V
.end method

.method public abstract onDrmSessionManagerError(Ljava/lang/Exception;)V
.end method

.method public abstract onDrmSessionReleased()V
.end method
