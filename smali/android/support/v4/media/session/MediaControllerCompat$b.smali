.class interface abstract Landroid/support/v4/media/session/MediaControllerCompat$b;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract a(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method

.method public abstract a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
.end method

.method public abstract a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
.end method

.method public abstract a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
.end method

.method public abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public abstract adjustVolume(II)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Landroid/support/v4/media/session/MediaControllerCompat$e;
.end method

.method public abstract f()Z
.end method

.method public abstract getFlags()J
.end method

.method public abstract getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$d;
.end method

.method public abstract getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSessionActivity()Landroid/app/PendingIntent;
.end method

.method public abstract getShuffleMode()I
.end method

.method public abstract setVolumeTo(II)V
.end method
