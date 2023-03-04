.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$a;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$a$b;,
        Landroid/support/v4/media/session/MediaControllerCompat$a$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$a$a;
    }
.end annotation


# instance fields
.field final mCallbackFwk:Landroid/media/session/MediaController$Callback;

.field mHandler:Landroid/support/v4/media/session/MediaControllerCompat$a$b;

.field mIControllerCallback:Landroid/support/v4/media/session/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->mCallbackFwk:Landroid/media/session/MediaController$Callback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->mCallbackFwk:Landroid/media/session/MediaController$Callback;

    .line 5
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->mIControllerCallback:Landroid/support/v4/media/session/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public getIControllerCallback()Landroid/support/v4/media/session/a;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->mIControllerCallback:Landroid/support/v4/media/session/a;

    return-object v0
.end method

.method public onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$d;)V
    .locals 0

    return-void
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSessionReady()V
    .locals 0

    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 0

    return-void
.end method

.method postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method setHandler(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    .line 6
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->mHandler:Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Z

    :cond_1
    :goto_0
    return-void
.end method
