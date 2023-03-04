.class public interface abstract Landroidx/media2/exoplayer/external/source/MediaSourceFactory;
.super Ljava/lang/Object;
.source "MediaSourceFactory.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract createMediaSource(Landroid/net/Uri;)Landroidx/media2/exoplayer/external/source/MediaSource;
.end method

.method public abstract getSupportedTypes()[I
.end method

.method public abstract setStreamKeys(Ljava/util/List;)Landroidx/media2/exoplayer/external/source/MediaSourceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/offline/StreamKey;",
            ">;)",
            "Landroidx/media2/exoplayer/external/source/MediaSourceFactory;"
        }
    .end annotation
.end method
