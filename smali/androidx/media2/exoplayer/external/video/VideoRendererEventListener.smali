.class public interface abstract Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/video/VideoRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onDroppedFrames(IJ)V
.end method

.method public abstract onRenderedFirstFrame(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onVideoDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onVideoDisabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
.end method

.method public abstract onVideoEnabled(Landroidx/media2/exoplayer/external/decoder/DecoderCounters;)V
.end method

.method public abstract onVideoInputFormatChanged(Landroidx/media2/exoplayer/external/Format;)V
.end method

.method public abstract onVideoSizeChanged(IIIF)V
.end method
