.class Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;
.super Ljava/lang/Object;
.source "AudioFocusHandler.java"

# interfaces
.implements Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/AudioFocusHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioFocusHandlerImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;,
        Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$BecomingNoisyReceiver;
    }
.end annotation


# static fields
.field private static final VOLUME_DUCK_FACTOR:F = 0.2f


# instance fields
.field mAudioAttributes:Landroidx/media/AudioAttributesCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mBecomingNoisyReceiver:Landroid/content/BroadcastReceiver;

.field mBecomingNoisyReceiverRegistered:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCurrentFocusGainType:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field final mLock:Ljava/lang/Object;

.field final mPlayer:Landroidx/media2/player/MediaPlayer;

.field mResumeWhenAudioFocusGain:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media2/player/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$BecomingNoisyReceiver;

    invoke-direct {v0, p0}, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$BecomingNoisyReceiver;-><init>(Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;)V

    iput-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mBecomingNoisyReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mIntentFilter:Landroid/content/IntentFilter;

    .line 4
    new-instance v0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;

    invoke-direct {v0, p0}, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase$AudioFocusListener;-><init>(Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;)V

    iput-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mPlayer:Landroidx/media2/player/MediaPlayer;

    const-string p2, "audio"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private abandonAudioFocusLocked()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mCurrentFocusGainType:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abandoningAudioFocusLocked, currently="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mCurrentFocusGainType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioFocusHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mCurrentFocusGainType:I

    .line 5
    iput-boolean v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mResumeWhenAudioFocusGain:Z

    return-void
.end method

.method private static convertAudioAttributesToFocusGain(Landroidx/media/AudioAttributesCompat;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getUsage()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "AudioFocusHandler"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unidentified AudioAttribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getContentType()I

    move-result p0

    if-ne p0, v5, :cond_1

    return v3

    :cond_1
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v3

    :pswitch_6
    return v5

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 4
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private registerBecomingNoisyReceiverLocked()V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mBecomingNoisyReceiverRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AudioFocusHandler"

    const-string v1, "registering becoming noisy receiver"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mBecomingNoisyReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mBecomingNoisyReceiverRegistered:Z

    return-void
.end method

.method private requestAudioFocusLocked()Z
    .locals 8
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioAttributes:Landroidx/media/AudioAttributesCompat;

    invoke-static {v0}, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->convertAudioAttributesToFocusGain(Landroidx/media/AudioAttributesCompat;)I

    move-result v0

    const-string v1, "AudioFocusHandler"

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioAttributes:Landroidx/media/AudioAttributesCompat;

    if-nez v0, :cond_0

    const-string v0, "requestAudioFocusLocked() shouldn\'t be called when AudioAttributes is null"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    .line 4
    :cond_1
    iget-object v3, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget-object v4, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v5, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioAttributes:Landroidx/media/AudioAttributesCompat;

    .line 5
    invoke-virtual {v5}, Landroidx/media/AudioAttributesCompat;->getVolumeControlStream()I

    move-result v5

    .line 6
    invoke-virtual {v3, v4, v5, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    const-string v4, "requestAudioFocus("

    const/4 v5, 0x0

    if-ne v3, v2, :cond_2

    .line 7
    iput v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mCurrentFocusGainType:I

    goto :goto_0

    .line 8
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") failed (return="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") playback wouldn\'t start."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput v5, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mCurrentFocusGainType:I

    .line 10
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), result="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-boolean v5, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mResumeWhenAudioFocusGain:Z

    .line 12
    iget v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mCurrentFocusGainType:I

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private unregisterBecomingNoisyReceiverLocked()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mBecomingNoisyReceiverRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AudioFocusHandler"

    const-string v1, "unregistering becoming noisy receiver"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mBecomingNoisyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mBecomingNoisyReceiverRegistered:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->unregisterBecomingNoisyReceiverLocked()V

    .line 3
    invoke-direct {p0}, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->abandonAudioFocusLocked()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mResumeWhenAudioFocusGain:Z

    .line 3
    invoke-direct {p0}, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->unregisterBecomingNoisyReceiverLocked()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mPlayer:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mAudioAttributes:Landroidx/media/AudioAttributesCompat;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->abandonAudioFocusLocked()V

    .line 5
    invoke-direct {p0}, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->unregisterBecomingNoisyReceiverLocked()V

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->requestAudioFocusLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->registerBecomingNoisyReceiverLocked()V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->abandonAudioFocusLocked()V

    .line 3
    invoke-direct {p0}, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->unregisterBecomingNoisyReceiverLocked()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sendIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mBecomingNoisyReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Landroidx/media2/player/AudioFocusHandler$AudioFocusHandlerImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
