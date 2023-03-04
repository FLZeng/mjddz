.class Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$BecomingNoisyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioFocusHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BecomingNoisyReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;


# direct methods
.method constructor <init>(Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$BecomingNoisyReceiver;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$BecomingNoisyReceiver;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "AudioFocusHandler"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received noisy intent, intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", registered="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$BecomingNoisyReceiver;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-boolean p2, p2, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mBecomingNoisyReceiverRegistered:Z

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", attr="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$BecomingNoisyReceiver;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p2, p2, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioAttributes:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$BecomingNoisyReceiver;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-boolean p2, p2, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mBecomingNoisyReceiverRegistered:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$BecomingNoisyReceiver;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p2, p2, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioAttributes:Landroidx/media/AudioAttributesCompat;

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$BecomingNoisyReceiver;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p2, p2, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioAttributes:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {p2}, Landroidx/media/AudioAttributesCompat;->getUsage()I

    move-result p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/16 p1, 0xe

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$BecomingNoisyReceiver;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mPlayer:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer;->getPlayerVolume()F

    move-result p2

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroidx/media2/player/MediaPlayer;->setPlayerVolume(F)Lb/b/b/a/a/a;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$BecomingNoisyReceiver;->this$0:Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;

    iget-object p1, p1, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mPlayer:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer;->pause()Lb/b/b/a/a/a;

    :goto_0
    return-void

    .line 9
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 10
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
