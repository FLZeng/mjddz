.class public interface abstract Landroidx/media2/exoplayer/external/video/VideoListener;
.super Ljava/lang/Object;
.source "VideoListener.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract onRenderedFirstFrame()V
.end method

.method public abstract onSurfaceSizeChanged(II)V
.end method

.method public abstract onVideoSizeChanged(IIIF)V
.end method
