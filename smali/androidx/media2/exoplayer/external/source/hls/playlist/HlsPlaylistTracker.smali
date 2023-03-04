.class public interface abstract Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;,
        Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;,
        Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$Factory;
    }
.end annotation


# virtual methods
.method public abstract addListener(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract getInitialStartTimeUs()J
.end method

.method public abstract getMasterPlaylist()Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isLive()Z
.end method

.method public abstract isSnapshotValid(Landroid/net/Uri;)Z
.end method

.method public abstract maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract maybeThrowPrimaryPlaylistRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract refreshPlaylist(Landroid/net/Uri;)V
.end method

.method public abstract removeListener(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract start(Landroid/net/Uri;Landroidx/media2/exoplayer/external/source/MediaSourceEventListener$EventDispatcher;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
.end method

.method public abstract stop()V
.end method
