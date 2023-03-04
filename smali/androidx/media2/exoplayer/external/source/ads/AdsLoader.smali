.class public interface abstract Landroidx/media2/exoplayer/external/source/ads/AdsLoader;
.super Ljava/lang/Object;
.source "AdsLoader.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/ads/AdsLoader$AdViewProvider;,
        Landroidx/media2/exoplayer/external/source/ads/AdsLoader$EventListener;
    }
.end annotation


# virtual methods
.method public abstract handlePrepareError(IILjava/io/IOException;)V
.end method

.method public abstract release()V
.end method

.method public abstract setPlayer(Landroidx/media2/exoplayer/external/Player;)V
    .param p1    # Landroidx/media2/exoplayer/external/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs abstract setSupportedContentTypes([I)V
.end method

.method public abstract start(Landroidx/media2/exoplayer/external/source/ads/AdsLoader$EventListener;Landroidx/media2/exoplayer/external/source/ads/AdsLoader$AdViewProvider;)V
.end method

.method public abstract stop()V
.end method
