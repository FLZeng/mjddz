.class Landroidx/media2/session/MediaNotificationHandler;
.super Landroidx/media2/session/MediaSession$SessionCallback$ForegroundServiceEventCallback;
.source "MediaNotificationHandler.java"


# static fields
.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "default_channel_id"

.field private static final NOTIFICATION_ID:I = 0x3e9


# instance fields
.field private final mNotificationChannelName:Ljava/lang/String;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private final mPauseAction:Landroidx/core/app/NotificationCompat$Action;

.field private final mPlayAction:Landroidx/core/app/NotificationCompat$Action;

.field private final mServiceInstance:Landroidx/media2/session/MediaSessionService;

.field private final mSkipToNextAction:Landroidx/core/app/NotificationCompat$Action;

.field private final mSkipToPrevAction:Landroidx/core/app/NotificationCompat$Action;

.field private final mStartSelfIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSession$SessionCallback$ForegroundServiceEventCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mStartSelfIntent:Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    const-string v0, "notification"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mNotificationManager:Landroid/app/NotificationManager;

    .line 6
    iget-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/media2/session/R$string;->default_notification_channel_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mNotificationChannelName:Ljava/lang/String;

    .line 7
    sget p1, Landroidx/media2/session/R$drawable;->media_session_service_notification_ic_play:I

    sget v0, Landroidx/media2/session/R$string;->play_button_content_description:I

    const-wide/16 v1, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media2/session/MediaNotificationHandler;->createNotificationAction(IIJ)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mPlayAction:Landroidx/core/app/NotificationCompat$Action;

    .line 8
    sget p1, Landroidx/media2/session/R$drawable;->media_session_service_notification_ic_pause:I

    sget v0, Landroidx/media2/session/R$string;->pause_button_content_description:I

    const-wide/16 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media2/session/MediaNotificationHandler;->createNotificationAction(IIJ)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mPauseAction:Landroidx/core/app/NotificationCompat$Action;

    .line 9
    sget p1, Landroidx/media2/session/R$drawable;->media_session_service_notification_ic_skip_to_previous:I

    sget v0, Landroidx/media2/session/R$string;->skip_to_previous_item_button_content_description:I

    const-wide/16 v1, 0x10

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media2/session/MediaNotificationHandler;->createNotificationAction(IIJ)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mSkipToPrevAction:Landroidx/core/app/NotificationCompat$Action;

    .line 10
    sget p1, Landroidx/media2/session/R$drawable;->media_session_service_notification_ic_skip_to_next:I

    sget v0, Landroidx/media2/session/R$string;->skip_to_next_item_button_content_description:I

    const-wide/16 v1, 0x20

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media2/session/MediaNotificationHandler;->createNotificationAction(IIJ)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mSkipToNextAction:Landroidx/core/app/NotificationCompat$Action;

    return-void
.end method

.method private createNotificationAction(IIJ)Landroidx/core/app/NotificationCompat$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    invoke-direct {p0, p3, p4}, Landroidx/media2/session/MediaNotificationHandler;->createPendingIntent(J)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private createPendingIntent(J)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(J)I

    move-result v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v4, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    const-wide/16 v4, 0x2

    cmp-long v2, p1, v4

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    invoke-static {p1, v0, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private ensureNotificationChannel()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media2/session/MediaNotificationHandler;->mNotificationManager:Landroid/app/NotificationManager;

    const-string v1, "default_channel_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v2, p0, Landroidx/media2/session/MediaNotificationHandler;->mNotificationChannelName:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4
    iget-object v1, p0, Landroidx/media2/session/MediaNotificationHandler;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getSmallIconResId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget v0, Landroidx/media2/session/R$drawable;->media_session_service_notification_ic_music_note:I

    return v0
.end method

.method static isPlaybackStopped(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private stopForegroundServiceIfNeeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionService;->getSessions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/session/MediaSession;

    invoke-virtual {v3}, Landroidx/media2/session/MediaSession;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media2/common/SessionPlayer;->getPlayerState()I

    move-result v3

    invoke-static {v3}, Landroidx/media2/session/MediaNotificationHandler;->isPlaybackStopped(I)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method


# virtual methods
.method public onNotificationUpdateNeeded(Landroidx/media2/session/MediaSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaSessionService;->onUpdateNotification(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$MediaNotification;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionService$MediaNotification;->getNotificationId()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionService$MediaNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 7
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.mediaSession"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public onPlayerStateChanged(Landroidx/media2/session/MediaSession;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaSessionService;->onUpdateNotification(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$MediaNotification;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionService$MediaNotification;->getNotificationId()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/session/MediaSessionService$MediaNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 7
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.mediaSession"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    :cond_1
    invoke-static {p2}, Landroidx/media2/session/MediaNotificationHandler;->isPlaybackStopped(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Landroidx/media2/session/MediaNotificationHandler;->stopForegroundServiceIfNeeded()V

    .line 10
    iget-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    iget-object p2, p0, Landroidx/media2/session/MediaNotificationHandler;->mStartSelfIntent:Landroid/content/Intent;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {p1, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onSessionClosed(Landroidx/media2/session/MediaSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaSessionService;->removeSession(Landroidx/media2/session/MediaSession;)V

    .line 2
    invoke-direct {p0}, Landroidx/media2/session/MediaNotificationHandler;->stopForegroundServiceIfNeeded()V

    return-void
.end method

.method public onUpdateNotification(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$MediaNotification;
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaNotificationHandler;->ensureNotificationChannel()V

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Landroidx/media2/session/MediaNotificationHandler;->mServiceInstance:Landroidx/media2/session/MediaSessionService;

    const-string v2, "default_channel_id"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/media2/session/MediaNotificationHandler;->mSkipToPrevAction:Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer;->getPlayerState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media2/session/MediaNotificationHandler;->mPauseAction:Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/MediaNotificationHandler;->mPlayAction:Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/media2/session/MediaNotificationHandler;->mSkipToNextAction:Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getPlayer()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/common/SessionPlayer;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media2/common/MediaItem;->getMetadata()Landroidx/media2/common/MediaMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 10
    invoke-virtual {v1, v2}, Landroidx/media2/common/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "android.media.metadata.TITLE"

    .line 11
    invoke-virtual {v1, v2}, Landroidx/media2/common/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "android.media.metadata.ARTIST"

    .line 13
    invoke-virtual {v1, v3}, Landroidx/media2/common/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "android.media.metadata.ALBUM_ART"

    .line 14
    invoke-virtual {v1, v3}, Landroidx/media2/common/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    :cond_2
    new-instance v1, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    const-wide/16 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v3}, Landroidx/media2/session/MediaNotificationHandler;->createPendingIntent(J)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->setCancelButtonIntent(Landroid/app/PendingIntent;)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    .line 18
    invoke-virtual {v1, v5}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getImpl()Landroidx/media2/session/MediaSession$MediaSessionImpl;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 20
    invoke-direct {p0, v2, v3}, Landroidx/media2/session/MediaNotificationHandler;->createPendingIntent(J)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 22
    invoke-direct {p0}, Landroidx/media2/session/MediaNotificationHandler;->getSmallIconResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 27
    new-instance v0, Landroidx/media2/session/MediaSessionService$MediaNotification;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1, p1}, Landroidx/media2/session/MediaSessionService$MediaNotification;-><init>(ILandroid/app/Notification;)V

    return-object v0
.end method
