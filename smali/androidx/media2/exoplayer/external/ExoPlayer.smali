.class public interface abstract Landroidx/media2/exoplayer/external/ExoPlayer;
.super Ljava/lang/Object;
.source "ExoPlayer.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/Player;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/ExoPlayer$Builder;
    }
.end annotation


# virtual methods
.method public abstract createMessage(Landroidx/media2/exoplayer/external/PlayerMessage$Target;)Landroidx/media2/exoplayer/external/PlayerMessage;
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
.end method

.method public abstract getSeekParameters()Landroidx/media2/exoplayer/external/SeekParameters;
.end method

.method public abstract prepare(Landroidx/media2/exoplayer/external/source/MediaSource;)V
.end method

.method public abstract prepare(Landroidx/media2/exoplayer/external/source/MediaSource;ZZ)V
.end method

.method public abstract retry()V
.end method

.method public abstract setForegroundMode(Z)V
.end method

.method public abstract setSeekParameters(Landroidx/media2/exoplayer/external/SeekParameters;)V
    .param p1    # Landroidx/media2/exoplayer/external/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
