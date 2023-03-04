.class Landroidx/media2/session/MediaSessionImplBase;
.super Ljava/lang/Object;
.source "MediaSessionImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaSession$MediaSessionImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSessionImplBase$MediaButtonReceiver;,
        Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture;,
        Landroidx/media2/session/MediaSessionImplBase$PlaylistItemListener;,
        Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;,
        Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;,
        Landroidx/media2/session/MediaSessionImplBase$PlayerTask;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field private static final DEFAULT_MEDIA_SESSION_TAG_DELIM:Ljava/lang/String; = "."

.field private static final DEFAULT_MEDIA_SESSION_TAG_PREFIX:Ljava/lang/String; = "androidx.media2.session.id"

.field private static final RESULT_WHEN_CLOSED:Landroidx/media2/session/SessionResult;

.field private static final STATIC_LOCK:Ljava/lang/Object;

.field static final TAG:Ljava/lang/String; = "MSImplBase"

.field private static sComponentNamesInitialized:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "STATIC_LOCK"
    .end annotation
.end field

.field private static sServiceComponentName:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "STATIC_LOCK"
    .end annotation
.end field


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mBrowserServiceLegacyStub:Landroidx/media/MediaBrowserServiceCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mCallback:Landroidx/media2/session/MediaSession$SessionCallback;

.field final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private mClosed:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mInstance:Landroidx/media2/session/MediaSession;

.field final mLock:Ljava/lang/Object;

.field private final mMediaButtonIntent:Landroid/app/PendingIntent;

.field mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field mPlayer:Landroidx/media2/common/SessionPlayer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mPlayerCallback:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

.field private final mSessionActivity:Landroid/app/PendingIntent;

.field private final mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final mSessionId:Ljava/lang/String;

.field private final mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

.field private final mSessionStub:Landroidx/media2/session/MediaSessionStub;

.field private final mSessionToken:Landroidx/media2/session/SessionToken;

.field final mSessionUri:Landroid/net/Uri;

.field mVolumeProviderCompat:Landroidx/media/VolumeProviderCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media2/session/MediaSessionImplBase;->STATIC_LOCK:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Landroidx/media2/session/MediaSessionImplBase;->sComponentNamesInitialized:Z

    const-string v0, "MSImplBase"

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/MediaSessionImplBase;->DEBUG:Z

    .line 4
    new-instance v0, Landroidx/media2/session/SessionResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media2/session/SessionResult;-><init>(I)V

    sput-object v0, Landroidx/media2/session/MediaSessionImplBase;->RESULT_WHEN_CLOSED:Landroidx/media2/session/SessionResult;

    return-void
.end method

.method constructor <init>(Landroidx/media2/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$SessionCallback;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/media2/session/MediaSessionImplBase;->mContext:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mInstance:Landroidx/media2/session/MediaSession;

    .line 5
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "MediaSession_Thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mHandlerThread:Landroid/os/HandlerThread;

    .line 6
    iget-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance p1, Landroidx/media2/session/MediaSessionStub;

    invoke-direct {p1, p0}, Landroidx/media2/session/MediaSessionStub;-><init>(Landroidx/media2/session/MediaSession$MediaSessionImpl;)V

    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    .line 9
    iput-object p5, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .line 10
    iput-object p7, p0, Landroidx/media2/session/MediaSessionImplBase;->mCallback:Landroidx/media2/session/MediaSession$SessionCallback;

    .line 11
    iput-object p6, p0, Landroidx/media2/session/MediaSessionImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    const-string p1, "audio"

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 13
    new-instance p1, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    invoke-direct {p1, p0}, Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayerCallback:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    .line 14
    iput-object p3, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionId:Ljava/lang/String;

    .line 15
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-class p6, Landroidx/media2/session/MediaSessionImplBase;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionUri:Landroid/net/Uri;

    .line 17
    new-instance p1, Landroidx/media2/session/SessionToken;

    new-instance p6, Landroidx/media2/session/SessionTokenImplBase;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    const/4 v2, 0x0

    move-object v0, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/SessionTokenImplBase;-><init>(IILjava/lang/String;Landroidx/media2/session/IMediaSession;Landroid/os/Bundle;)V

    invoke-direct {p1, p6}, Landroidx/media2/session/SessionToken;-><init>(Landroidx/media2/session/SessionToken$SessionTokenImpl;)V

    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionToken:Landroidx/media2/session/SessionToken;

    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Ljava/lang/String;

    const/4 p6, 0x0

    const-string p7, "androidx.media2.session.id"

    aput-object p7, p1, p6

    const/4 p7, 0x1

    aput-object p3, p1, p7

    const-string p3, "."

    invoke-static {p3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object p1, Landroidx/media2/session/MediaSessionImplBase;->STATIC_LOCK:Ljava/lang/Object;

    monitor-enter p1

    .line 21
    :try_start_0
    sget-boolean p3, Landroidx/media2/session/MediaSessionImplBase;->sComponentNamesInitialized:Z

    if-nez p3, :cond_1

    const-string p3, "androidx.media2.session.MediaLibraryService"

    .line 22
    invoke-direct {p0, p3}, Landroidx/media2/session/MediaSessionImplBase;->getServiceComponentByAction(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p3

    sput-object p3, Landroidx/media2/session/MediaSessionImplBase;->sServiceComponentName:Landroid/content/ComponentName;

    .line 23
    sget-object p3, Landroidx/media2/session/MediaSessionImplBase;->sServiceComponentName:Landroid/content/ComponentName;

    if-nez p3, :cond_0

    const-string p3, "androidx.media2.session.MediaSessionService"

    .line 24
    invoke-direct {p0, p3}, Landroidx/media2/session/MediaSessionImplBase;->getServiceComponentByAction(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p3

    sput-object p3, Landroidx/media2/session/MediaSessionImplBase;->sServiceComponentName:Landroid/content/ComponentName;

    .line 25
    :cond_0
    sput-boolean p7, Landroidx/media2/session/MediaSessionImplBase;->sComponentNamesInitialized:Z

    .line 26
    :cond_1
    sget-object p3, Landroidx/media2/session/MediaSessionImplBase;->sServiceComponentName:Landroid/content/ComponentName;

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_2

    .line 28
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionUri:Landroid/net/Uri;

    const-string p8, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p1, p8, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {p2, p6, p1, p6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mMediaButtonIntent:Landroid/app/PendingIntent;

    .line 31
    new-instance p1, Landroid/content/ComponentName;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    new-instance p3, Landroidx/media2/session/MediaSessionImplBase$MediaButtonReceiver;

    invoke-direct {p3, p0}, Landroidx/media2/session/MediaSessionImplBase$MediaButtonReceiver;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    iput-object p3, p0, Landroidx/media2/session/MediaSessionImplBase;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    new-instance p3, Landroid/content/IntentFilter;

    const-string p6, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p3, p6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p6, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionUri:Landroid/net/Uri;

    invoke-virtual {p6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 35
    iget-object p6, p0, Landroidx/media2/session/MediaSessionImplBase;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p6, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-object v3, p1

    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object p8, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionUri:Landroid/net/Uri;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p1, v0, p8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p8, v0, :cond_3

    .line 39
    iget-object p8, p0, Landroidx/media2/session/MediaSessionImplBase;->mContext:Landroid/content/Context;

    invoke-static {p8, p6, p1, p6}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mMediaButtonIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 40
    :cond_3
    iget-object p8, p0, Landroidx/media2/session/MediaSessionImplBase;->mContext:Landroid/content/Context;

    invoke-static {p8, p6, p1, p6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mMediaButtonIntent:Landroid/app/PendingIntent;

    :goto_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    move-object v3, p3

    .line 42
    :goto_1
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v4, p0, Landroidx/media2/session/MediaSessionImplBase;->mMediaButtonIntent:Landroid/app/PendingIntent;

    iget-object p3, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionToken:Landroidx/media2/session/SessionToken;

    .line 43
    invoke-virtual {p3}, Landroidx/media2/session/SessionToken;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionToken:Landroidx/media2/session/SessionToken;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/versionedparcelable/VersionedParcelable;)V

    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 44
    new-instance p1, Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object p2, p0, Landroidx/media2/session/MediaSessionImplBase;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, p2}, Landroidx/media2/session/MediaSessionLegacyStub;-><init>(Landroidx/media2/session/MediaSession$MediaSessionImpl;Landroid/os/Handler;)V

    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

    .line 45
    iget-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, p5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/app/PendingIntent;)V

    .line 46
    iget-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)V

    .line 47
    invoke-virtual {p0, p4}, Landroidx/media2/session/MediaSessionImplBase;->updatePlayer(Landroidx/media2/common/SessionPlayer;)V

    .line 48
    iget-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object p3, p0, Landroidx/media2/session/MediaSessionImplBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 49
    iget-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, p7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 50
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private static createVolumeProviderCompat(Landroidx/media2/session/RemoteSessionPlayer;)Landroidx/media/VolumeProviderCompat;
    .locals 4
    .param p0    # Landroidx/media2/session/RemoteSessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$53;

    invoke-virtual {p0}, Landroidx/media2/session/RemoteSessionPlayer;->getVolumeControlType()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media2/session/RemoteSessionPlayer;->getMaxVolume()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/RemoteSessionPlayer;->getVolume()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media2/session/MediaSessionImplBase$53;-><init>(IIILandroidx/media2/session/RemoteSessionPlayer;)V

    return-object v0
.end method

.method private dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;
    .locals 4
    .param p1    # Landroidx/media2/session/MediaSessionImplBase$PlayerTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSessionImplBase$PlayerTask<",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;>;)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/common/SessionPlayer$PlayerResult;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media2/common/SessionPlayer$PlayerResult;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/b/a/a/a;

    return-object p1
.end method

.method private dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSessionImplBase$PlayerTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media2/session/MediaSessionImplBase$PlayerTask<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Landroidx/media2/session/MediaSessionImplBase$PlayerTask;->run(Landroidx/media2/common/SessionPlayer;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 9
    :cond_0
    sget-boolean p1, Landroidx/media2/session/MediaSessionImplBase;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "MSImplBase"

    const-string v0, "API calls after the close()"

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object p2

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private dispatchRemoteControllerTask(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)Lb/b/b/a/a/a;
    .locals 4
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            "Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/16 v0, -0x64

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    .line 2
    invoke-virtual {v1}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroidx/media2/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/SequencedFutureManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Landroidx/media2/session/MediaSessionImplBase;->RESULT_WHEN_CLOSED:Landroidx/media2/session/SessionResult;

    invoke-virtual {v1, v2}, Landroidx/media2/session/SequencedFutureManager;->createSequencedFuture(Ljava/lang/Object;)Landroidx/media2/session/SequencedFutureManager$SequencedFuture;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/media2/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSessionImplBase;->isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Landroidx/media2/session/SessionResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {v2}, Landroidx/media2/session/SessionResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;->run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSImplBase"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    .line 11
    invoke-static {p1}, Landroidx/media2/session/SessionResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase;->onDeadObjectException(Landroidx/media2/session/MediaSession$ControllerInfo;Landroid/os/DeadObjectException;)V

    .line 13
    invoke-static {v0}, Landroidx/media2/session/SessionResult;->createFutureWithResult(I)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method private getCurrentMediaItemOrNull()Landroidx/media2/common/MediaItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static getLegacyStreamType(Landroidx/media/AudioAttributesCompat;)I
    .locals 2
    .param p0    # Landroidx/media/AudioAttributesCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    move-result p0

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method private getPlaylistOrNull()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer;->getPlaylist()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getServiceComponentByAction(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private notifyPlayerUpdatedNotLocked(Landroidx/media2/common/SessionPlayer;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getPlaylist()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase;->getPlaylistOrNull()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$44;

    invoke-direct {v0, p0, v1}, Landroidx/media2/session/MediaSessionImplBase$44;-><init>(Landroidx/media2/session/MediaSessionImplBase;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$45;

    invoke-direct {v0, p0, v1}, Landroidx/media2/session/MediaSessionImplBase$45;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/common/MediaMetadata;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase;->getCurrentMediaItemOrNull()Landroidx/media2/common/MediaItem;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$46;

    invoke-direct {v0, p0, v1}, Landroidx/media2/session/MediaSessionImplBase$46;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getRepeatMode()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getRepeatMode()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 15
    new-instance v1, Landroidx/media2/session/MediaSessionImplBase$47;

    invoke-direct {v1, p0, v0}, Landroidx/media2/session/MediaSessionImplBase$47;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    invoke-virtual {p0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getShuffleMode()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getShuffleMode()I

    move-result v1

    if-eq v1, v0, :cond_4

    .line 18
    new-instance v1, Landroidx/media2/session/MediaSessionImplBase$48;

    invoke-direct {v1, p0, v0}, Landroidx/media2/session/MediaSessionImplBase$48;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    invoke-virtual {p0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 19
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getCurrentPosition()J

    move-result-wide v9

    .line 21
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayerState()I

    move-result v8

    .line 22
    new-instance v11, Landroidx/media2/session/MediaSessionImplBase$49;

    move-object v2, v11

    move-object v3, p0

    move-wide v4, v0

    move-wide v6, v9

    invoke-direct/range {v2 .. v8}, Landroidx/media2/session/MediaSessionImplBase$49;-><init>(Landroidx/media2/session/MediaSessionImplBase;JJI)V

    invoke-virtual {p0, v11}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 23
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionImplBase;->getCurrentMediaItemOrNull()Landroidx/media2/common/MediaItem;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getBufferingState()I

    move-result v5

    .line 25
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getBufferedPosition()J

    move-result-wide v6

    .line 26
    new-instance v8, Landroidx/media2/session/MediaSessionImplBase$50;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media2/session/MediaSessionImplBase$50;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/common/MediaItem;IJ)V

    invoke-virtual {p0, v8}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getPlaybackSpeed()F

    move-result v8

    .line 28
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getPlaybackSpeed()F

    move-result p1

    cmpl-float p1, v8, p1

    if-eqz p1, :cond_6

    .line 29
    new-instance p1, Landroidx/media2/session/MediaSessionImplBase$51;

    move-object v2, p1

    move-object v3, p0

    move-wide v4, v0

    move-wide v6, v9

    invoke-direct/range {v2 .. v8}, Landroidx/media2/session/MediaSessionImplBase$51;-><init>(Landroidx/media2/session/MediaSessionImplBase;JJF)V

    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    :cond_6
    return-void
.end method

.method private onDeadObjectException(Landroidx/media2/session/MediaSession$ControllerInfo;Landroid/os/DeadObjectException;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/media2/session/MediaSessionImplBase;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is gone"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSImplBase"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    invoke-virtual {p2}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media2/session/ConnectedControllersManager;->removeController(Landroidx/media2/session/MediaSession$ControllerInfo;)V

    return-void
.end method


# virtual methods
.method public addPlaylistItem(ILandroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;
    .locals 1
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$25;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$25;-><init>(Landroidx/media2/session/MediaSessionImplBase;ILandroidx/media2/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "item shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public broadcastCustomCommand(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$5;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$5;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mClosed:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mClosed:Z

    .line 5
    sget-boolean v1, Landroidx/media2/session/MediaSessionImplBase;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "MSImplBase"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing session, id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getToken()Landroidx/media2/session/SessionToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayerCallback:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    invoke-virtual {v1, v0}, Landroidx/media2/common/SessionPlayer;->unregisterPlayerCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    .line 12
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()V

    .line 13
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mMediaButtonIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 14
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mCallback:Landroidx/media2/session/MediaSession$SessionCallback;

    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mInstance:Landroidx/media2/session/MediaSession;

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaSession$SessionCallback;->onSessionClosed(Landroidx/media2/session/MediaSession;)V

    .line 17
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$2;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$2;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    .line 18
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public connectFromService(Landroidx/media2/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 7
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/MediaSessionStub;->connect(Landroidx/media2/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    return-void
.end method

.method createLegacyBrowserServiceLocked(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/MediaBrowserServiceCompat;
    .locals 0

    .line 1
    new-instance p2, Landroidx/media2/session/MediaSessionServiceLegacyStub;

    invoke-direct {p2, p1, p0, p3}, Landroidx/media2/session/MediaSessionServiceLegacyStub;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaSession$MediaSessionImpl;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-object p2
.end method

.method createPlaybackInfo(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 4
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object p2

    .line 2
    :goto_0
    instance-of v0, p1, Landroidx/media2/session/RemoteSessionPlayer;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 3
    invoke-static {p2}, Landroidx/media2/session/MediaSessionImplBase;->getLegacyStreamType(Landroidx/media/AudioAttributesCompat;)I

    move-result p1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iget-object v2, p0, Landroidx/media2/session/MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media2/session/MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 7
    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 8
    invoke-static {v0, p2, v1, v2, p1}, Landroidx/media2/session/MediaController$PlaybackInfo;->createPlaybackInfo(ILandroidx/media/AudioAttributesCompat;III)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    check-cast p1, Landroidx/media2/session/RemoteSessionPlayer;

    .line 10
    invoke-virtual {p1}, Landroidx/media2/session/RemoteSessionPlayer;->getVolumeControlType()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/media2/session/RemoteSessionPlayer;->getMaxVolume()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Landroidx/media2/session/RemoteSessionPlayer;->getVolume()I

    move-result p1

    .line 13
    invoke-static {v1, p2, v0, v2, p1}, Landroidx/media2/session/MediaController$PlaybackInfo;->createPlaybackInfo(ILandroidx/media/AudioAttributesCompat;III)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method public createPlaybackStateCompat()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayerState()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getBufferingState()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroidx/media2/session/MediaUtils;->convertToPlaybackStateCompatState(II)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-static {v0}, Landroidx/media2/session/MediaUtils;->convertToQueueItemId(I)J

    move-result-wide v0

    .line 5
    new-instance v9, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getCurrentPosition()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getPlaybackSpeed()F

    move-result v6

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v2, v9

    .line 8
    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    const-wide/32 v2, 0x37ffff

    .line 9
    invoke-virtual {v9, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(J)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    .line 10
    invoke-virtual {v9, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    .line 11
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getBufferedPosition()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->c(J)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    .line 12
    invoke-virtual {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public deselectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$42;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$42;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V
    .locals 3
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MSImplBase"

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    .line 9
    invoke-virtual {v1}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroidx/media2/session/ConnectedControllersManager;->getSequencedFutureManager(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/SequencedFutureManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/media2/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    move-result v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSessionImplBase;->isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    sget-boolean p2, Landroidx/media2/session/MediaSessionImplBase;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping dispatching task to disconnected controller, controller="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->getControllerCb()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;->run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$ControllerInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p2

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase;->onDeadObjectException(Landroidx/media2/session/MediaSession$ControllerInfo;Landroid/os/DeadObjectException;)V

    :goto_1
    return-void
.end method

.method dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V
    .locals 4
    .param p1    # Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/session/ConnectedControllersManager;->getConnectedControllers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/session/MediaSession$ControllerInfo;

    .line 5
    invoke-virtual {p0, v3, p1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionLegacyStub;->getControllerLegacyCbForBroadcast()Landroidx/media2/session/MediaSession$ControllerCb;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;->run(Landroidx/media2/session/MediaSession$ControllerCb;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MSImplBase"

    const-string v1, "Exception in using media1 API"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public getBufferedPosition()J
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$14;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$14;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBufferingState()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$15;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$15;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCallback()Landroidx/media2/session/MediaSession$SessionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mCallback:Landroidx/media2/session/MediaSession$SessionCallback;

    return-object v0
.end method

.method public getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getConnectedControllers()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    invoke-virtual {v1}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/media2/session/ConnectedControllersManager;->getConnectedControllers()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

    invoke-virtual {v1}, Landroidx/media2/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/media2/session/ConnectedControllersManager;->getConnectedControllers()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$29;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$29;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$30;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$30;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$12;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$12;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$13;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$13;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstance()Landroidx/media2/session/MediaSession;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mInstance:Landroidx/media2/session/MediaSession;

    return-object v0
.end method

.method getLegacyBrowserService()Landroidx/media/MediaBrowserServiceCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mBrowserServiceLegacyStub:Landroidx/media/MediaBrowserServiceCompat;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLegacyBrowserServiceBinder()Landroid/os/IBinder;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mBrowserServiceLegacyStub:Landroidx/media/MediaBrowserServiceCompat;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionToken:Landroidx/media2/session/SessionToken;

    iget-object v3, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Landroidx/media2/session/MediaSessionImplBase;->createLegacyBrowserServiceLocked(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/MediaBrowserServiceCompat;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mBrowserServiceLegacyStub:Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mBrowserServiceLegacyStub:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getNextMediaItemIndex()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$32;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$32;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPlaybackInfo()Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaybackSpeed()F
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$16;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$16;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPlayer()Landroidx/media2/common/SessionPlayer;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlayerState()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$11;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$11;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$18;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$18;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media2/common/MediaMetadata;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$24;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$24;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaMetadata;

    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$31;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$31;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$34;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$34;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSelectedTrack(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$43;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$43;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-object p1
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method public getShuffleMode()I
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$36;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$36;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getToken()Landroidx/media2/session/SessionToken;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionToken:Landroidx/media2/session/SessionToken;

    return-object v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$40;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$40;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getVideoSize()Landroidx/media2/common/VideoSize;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$38;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$38;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    new-instance v1, Landroidx/media2/common/VideoSize;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/media2/common/VideoSize;-><init>(II)V

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/VideoSize;

    return-object v0
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mClosed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    invoke-virtual {v1}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media2/session/ConnectedControllersManager;->isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

    .line 2
    invoke-virtual {v1}, Landroidx/media2/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media2/session/ConnectedControllersManager;->isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method isInPlaybackState(Landroidx/media2/common/SessionPlayer;)Z
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getPlayerState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getPlayerState()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public movePlaylistItem(II)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$28;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$28;-><init>(Landroidx/media2/session/MediaSessionImplBase;II)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indices shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method notifyPlaybackInfoChangedNotLocked(Landroidx/media2/session/MediaController$PlaybackInfo;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$52;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$52;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/session/MediaController$PlaybackInfo;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    return-void
.end method

.method public pause()Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$8;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$8;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public play()Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$7;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$7;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public prepare()Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$9;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$9;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public removePlaylistItem(I)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$26;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$26;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replacePlaylistItem(ILandroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;
    .locals 1
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$27;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$27;-><init>(Landroidx/media2/session/MediaSessionImplBase;ILandroidx/media2/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "item shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekTo(J)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$10;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$10;-><init>(Landroidx/media2/session/MediaSessionImplBase;J)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public selectTrack(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$41;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$41;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public sendCustomCommand(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommand;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            "Landroidx/media2/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$6;

    invoke-direct {v0, p0, p2, p3}, Landroidx/media2/session/MediaSessionImplBase$6;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTask(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setAllowedCommands(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommandGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/session/ConnectedControllersManager;->isConnected(Landroidx/media2/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionStub:Landroidx/media2/session/MediaSessionStub;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/ConnectedControllersManager;->updateAllowedCommands(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommandGroup;)V

    .line 4
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$4;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/MediaSessionImplBase$4;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/session/SessionCommandGroup;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionLegacyStub;->getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/ConnectedControllersManager;->updateAllowedCommands(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommandGroup;)V

    :goto_0
    return-void
.end method

.method public setCustomLayout(Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/util/List;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession$ControllerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$ControllerInfo;",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$3;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/MediaSessionImplBase$3;-><init>(Landroidx/media2/session/MediaSessionImplBase;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchRemoteControllerTask(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/MediaSessionImplBase$RemoteControllerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setLegacyControllerConnectionTimeoutMs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionLegacyStub:Landroidx/media2/session/MediaSessionLegacyStub;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaSessionLegacyStub;->setLegacyControllerDisconnectTimeoutMs(J)V

    return-void
.end method

.method public setMediaItem(Landroidx/media2/common/MediaItem;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Landroidx/media2/common/MediaItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$20;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$20;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlaybackSpeed(F)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$17;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$17;-><init>(Landroidx/media2/session/MediaSessionImplBase;F)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setPlaylist(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$19;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionImplBase$19;-><init>(Landroidx/media2/session/MediaSessionImplBase;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "list shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRepeatMode(I)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$35;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$35;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setShuffleMode(I)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$37;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$37;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setSurface(Landroid/view/Surface;)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$39;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$39;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public skipToNextItem()Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$23;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$23;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public skipToPlaylistItem(I)Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$21;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$21;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index shouldn\'t be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipToPreviousItem()Lb/b/b/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$22;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionImplBase$22;-><init>(Landroidx/media2/session/MediaSessionImplBase;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public updatePlayer(Landroidx/media2/common/SessionPlayer;)V
    .locals 8
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/MediaSessionImplBase;->createPlaybackInfo(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object v1

    .line 2
    instance-of v2, p1, Landroidx/media2/session/RemoteSessionPlayer;

    if-eqz v2, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/media2/session/RemoteSessionPlayer;

    invoke-static {v0}, Landroidx/media2/session/MediaSessionImplBase;->createVolumeProviderCompat(Landroidx/media2/session/RemoteSessionPlayer;)Landroidx/media/VolumeProviderCompat;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v3, p0, Landroidx/media2/session/MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    invoke-virtual {v1, v4}, Landroidx/media2/session/MediaController$PlaybackInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 7
    iput-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayer:Landroidx/media2/common/SessionPlayer;

    .line 8
    iput-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 9
    iput-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mVolumeProviderCompat:Landroidx/media/VolumeProviderCompat;

    .line 10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, p1, :cond_3

    if-eqz v5, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayerCallback:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    invoke-virtual {v5, v3}, Landroidx/media2/common/SessionPlayer;->unregisterPlayerCallback(Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    .line 12
    :cond_2
    iget-object v3, p0, Landroidx/media2/session/MediaSessionImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Landroidx/media2/session/MediaSessionImplBase;->mPlayerCallback:Landroidx/media2/session/MediaSessionImplBase$SessionPlayerCallback;

    invoke-virtual {p1, v3, v6}, Landroidx/media2/common/SessionPlayer;->registerPlayerCallback(Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$PlayerCallback;)V

    :cond_3
    if-nez v5, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->createPlaybackStateCompat()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_1

    :cond_4
    if-eq p1, v5, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionImplBase;->getPlayerState()I

    move-result v3

    .line 15
    iget-object v6, p0, Landroidx/media2/session/MediaSessionImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Landroidx/media2/session/MediaSessionImplBase$1;

    invoke-direct {v7, p0, v3}, Landroidx/media2/session/MediaSessionImplBase$1;-><init>(Landroidx/media2/session/MediaSessionImplBase;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    invoke-direct {p0, v5}, Landroidx/media2/session/MediaSessionImplBase;->notifyPlayerUpdatedNotLocked(Landroidx/media2/common/SessionPlayer;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Landroidx/media2/session/MediaSessionImplBase;->notifyPlaybackInfoChangedNotLocked(Landroidx/media2/session/MediaController$PlaybackInfo;)V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 18
    iget-object p1, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroidx/media/VolumeProviderCompat;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getAudioAttributes()Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/MediaSessionImplBase;->getLegacyStreamType(Landroidx/media/AudioAttributesCompat;)I

    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/media2/session/MediaSessionImplBase;->mSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(I)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updatePlayer(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer;)V
    .locals 0
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public updatePlaylistMetadata(Landroidx/media2/common/MediaMetadata;)Lb/b/b/a/a/a;
    .locals 1
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lb/b/b/a/a/a<",
            "Landroidx/media2/common/SessionPlayer$PlayerResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$33;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$33;-><init>(Landroidx/media2/session/MediaSessionImplBase;Landroidx/media2/common/MediaMetadata;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/MediaSessionImplBase;->dispatchPlayerTask(Landroidx/media2/session/MediaSessionImplBase$PlayerTask;)Lb/b/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
