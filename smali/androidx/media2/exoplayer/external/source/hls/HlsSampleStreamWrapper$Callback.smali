.class public interface abstract Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper$Callback;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/source/SequenceableLoader$Callback<",
        "Landroidx/media2/exoplayer/external/source/hls/HlsSampleStreamWrapper;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onPlaylistRefreshRequired(Landroid/net/Uri;)V
.end method

.method public abstract onPrepared()V
.end method
