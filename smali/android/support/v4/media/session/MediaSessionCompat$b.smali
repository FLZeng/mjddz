.class interface abstract Landroid/support/v4/media/session/MediaSessionCompat$b;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/app/PendingIntent;)V
.end method

.method public abstract a(Landroid/support/v4/media/MediaMetadataCompat;)V
.end method

.method public abstract a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
.end method

.method public abstract a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end method

.method public abstract a(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
.end method

.method public abstract a(Landroidx/media/VolumeProviderCompat;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Landroid/app/PendingIntent;)V
.end method

.method public abstract c()Landroidx/media/MediaSessionManager$RemoteUserInfo;
.end method

.method public abstract getCallback()Landroid/support/v4/media/session/MediaSessionCompat$a;
.end method

.method public abstract getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract release()V
.end method

.method public abstract setFlags(I)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleMode(I)V
.end method
