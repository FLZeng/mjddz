.class Landroid/support/v4/media/session/MediaSessionCompat$h;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$h$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$h$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$h$b;
    }
.end annotation


# instance fields
.field A:I

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroidx/media/VolumeProviderCompat;

.field private F:Landroidx/media/VolumeProviderCompat$Callback;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/support/v4/media/session/MediaSessionCompat$h$b;

.field private final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final f:Ljava/lang/String;

.field final g:Landroid/os/Bundle;

.field final h:Ljava/lang/String;

.field final i:Landroid/media/AudioManager;

.field final j:Landroid/media/RemoteControlClient;

.field final k:Ljava/lang/Object;

.field final l:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/support/v4/media/session/MediaSessionCompat$h$c;

.field n:Z

.field o:Z

.field volatile p:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field private q:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field r:I

.field s:Landroid/support/v4/media/MediaMetadataCompat;

.field t:Landroid/support/v4/media/session/PlaybackStateCompat;

.field u:Landroid/app/PendingIntent;

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/lang/CharSequence;

.field x:I

.field y:Z

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->n:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->o:Z

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->r:I

    .line 7
    new-instance v2, Landroid/support/v4/media/session/f;

    invoke-direct {v2, p0}, Landroid/support/v4/media/session/f;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$h;)V

    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->F:Landroidx/media/VolumeProviderCompat$Callback;

    if-eqz p3, :cond_0

    .line 8
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/Bundle;

    const-string p6, "audio"

    .line 11
    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Landroid/media/AudioManager;

    .line 12
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->h:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->b:Landroid/content/ComponentName;

    .line 14
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->c:Landroid/app/PendingIntent;

    .line 15
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$h$b;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$h;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/support/v4/media/session/MediaSessionCompat$h$b;

    .line 16
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/support/v4/media/session/MediaSessionCompat$h$b;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroidx/versionedparcelable/VersionedParcelable;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:I

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->C:I

    .line 19
    iput v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:I

    .line 20
    new-instance p1, Landroid/media/RemoteControlClient;

    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/media/RemoteControlClient;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaButtonReceiver component may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 11
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 17
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 18
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 14
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 15
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 6
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 11
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->onRepeatModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/support/v4/media/session/a;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 8
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method


# virtual methods
.method a(J)I
    .locals 6

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    const-wide/16 v4, 0x200

    and-long/2addr p1, v4

    cmp-long v1, p1, v2

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x8

    :cond_7
    return v0
.end method

.method a(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    .line 69
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/media/RemoteControlClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "android.media.metadata.ART"

    .line 70
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 73
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto :goto_0

    :cond_2
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 77
    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_4
    :goto_0
    const-string v2, "android.media.metadata.ALBUM"

    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_5
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xd

    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_6
    const-string v1, "android.media.metadata.ARTIST"

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_7
    const-string v1, "android.media.metadata.AUTHOR"

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_8
    const-string v1, "android.media.metadata.COMPILATION"

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xf

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_9
    const-string v1, "android.media.metadata.COMPOSER"

    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_a
    const-string v1, "android.media.metadata.DATE"

    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x5

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_b
    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xe

    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 101
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_c
    const-string v1, "android.media.metadata.DURATION"

    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x9

    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 104
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_d
    const-string v1, "android.media.metadata.GENRE"

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x6

    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_e
    const-string v1, "android.media.metadata.TITLE"

    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x7

    const-string v2, "android.media.metadata.TITLE"

    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_f
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 113
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_10
    const-string v1, "android.media.metadata.WRITER"

    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xb

    const-string v2, "android.media.metadata.WRITER"

    .line 115
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_11
    return-object v0
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 46
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .line 25
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->E:Landroidx/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    .line 27
    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:I

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->C:I

    .line 29
    new-instance p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->C:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:I

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Landroid/media/AudioManager;

    .line 30
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:I

    .line 31
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method

.method a(II)V
    .locals 2

    .line 128
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 129
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->E:Landroidx/media/VolumeProviderCompat;

    if-eqz p2, :cond_1

    .line 130
    invoke-virtual {p2, p1}, Landroidx/media/VolumeProviderCompat;->onAdjustVolume(I)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 11
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->m:Landroid/support/v4/media/session/MediaSessionCompat$h$c;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->m:Landroid/support/v4/media/session/MediaSessionCompat$h$c;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    const-string p4, "data_calling_uid"

    .line 16
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "data_calling_pkg"

    .line 17
    invoke-virtual {p0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$h;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p3

    if-lez p3, :cond_0

    const-string p4, "data_calling_pid"

    .line 19
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p3, "data_calling_pid"

    const/4 p4, -0x1

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    if-eqz p5, :cond_1

    const-string p3, "data_extras"

    .line 21
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .line 117
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->u:Landroid/app/PendingIntent;

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 127
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 59
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:I

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 60
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 64
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->o:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Landroid/os/Bundle;

    move-result-object p1

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    return-void

    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->m:Landroid/support/v4/media/session/MediaSessionCompat$h$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->m:Landroid/support/v4/media/session/MediaSessionCompat$h$c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$h$c;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$h$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$h;Landroid/os/Looper;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->m:Landroid/support/v4/media/session/MediaSessionCompat$h$c;

    .line 5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->p:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eq v1, p1, :cond_3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->p:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->p:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 7
    :cond_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->p:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 8
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->p:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->p:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 10
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .line 132
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 133
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 134
    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 47
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 51
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/media/RemoteControlClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 53
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 55
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/media/RemoteControlClient;

    .line 56
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(J)I

    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->q:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 126
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroidx/media/VolumeProviderCompat;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->E:Landroidx/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    :cond_0
    const/4 v0, 0x2

    .line 35
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->C:I

    .line 36
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->E:Landroidx/media/VolumeProviderCompat;

    .line 37
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->C:I

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->E:Landroidx/media/VolumeProviderCompat;

    .line 38
    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->E:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->E:Landroidx/media/VolumeProviderCompat;

    .line 39
    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 40
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 41
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->F:Landroidx/media/VolumeProviderCompat$Callback;

    invoke-virtual {p1, v0}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volumeProvider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 122
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->w:Ljava/lang/CharSequence;

    .line 123
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->v:Ljava/util/List;

    .line 121
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 44
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->o:Z

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->d()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "android.media.session.MediaController"

    :cond_0
    return-object p1
.end method

.method b(II)V
    .locals 2

    .line 5
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->E:Landroidx/media/VolumeProviderCompat;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Landroidx/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .line 4
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    return-void
.end method

.method c(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/4 p1, 0x6

    return p1

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x5

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/4 p1, 0x3

    return p1

    :pswitch_7
    const/4 p1, 0x2

    return p1

    :pswitch_8
    const/4 p1, 0x1

    return p1

    :pswitch_9
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->q:Landroidx/media/MediaSessionManager$RemoteUserInfo;

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

.method d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->c:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->s:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->c:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    :goto_0
    return-void
.end method

.method public getCallback()Landroid/support/v4/media/session/MediaSessionCompat$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->p:Landroid/support/v4/media/session/MediaSessionCompat$a;

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

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

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

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->o:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->n:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->d()V

    .line 4
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->e()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:Ljava/lang/Object;

    monitor-enter v0

    or-int/lit8 p1, p1, 0x1

    or-int/lit8 p1, p1, 0x2

    .line 2
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->r:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->z:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->z:I

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->d(I)V

    :cond_0
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->A:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->A:I

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->e(I)V

    :cond_0
    return-void
.end method
