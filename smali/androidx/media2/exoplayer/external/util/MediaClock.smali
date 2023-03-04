.class public interface abstract Landroidx/media2/exoplayer/external/util/MediaClock;
.super Ljava/lang/Object;
.source "MediaClock.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract getPlaybackParameters()Landroidx/media2/exoplayer/external/PlaybackParameters;
.end method

.method public abstract getPositionUs()J
.end method

.method public abstract setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V
.end method
