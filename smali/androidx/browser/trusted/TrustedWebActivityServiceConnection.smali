.class public final Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;
    }
.end annotation


# static fields
.field private static final KEY_ACTIVE_NOTIFICATIONS:Ljava/lang/String; = "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

.field private static final KEY_CHANNEL_NAME:Ljava/lang/String; = "android.support.customtabs.trusted.CHANNEL_NAME"

.field private static final KEY_NOTIFICATION:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION"

.field private static final KEY_NOTIFICATION_SUCCESS:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

.field private static final KEY_PLATFORM_ID:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_ID"

.field private static final KEY_PLATFORM_TAG:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_TAG"


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;

.field private final mService:La/a/a/a/b;


# direct methods
.method constructor <init>(La/a/a/a/b;Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # La/a/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:La/a/a/a/b;

    .line 3
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method static ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bundle must contain "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static wrapCallback(Landroidx/browser/trusted/TrustedWebActivityCallback;)La/a/a/a/a;
    .locals 1
    .param p0    # Landroidx/browser/trusted/TrustedWebActivityCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;-><init>(Landroidx/browser/trusted/TrustedWebActivityCallback;)V

    return-object v0
.end method


# virtual methods
.method public areNotificationsEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:La/a/a/a/b;

    invoke-interface {v0, p1}, La/a/a/a/b;->areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->success:Z

    return p1
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;

    invoke-direct {v0, p1, p2}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:La/a/a/a/b;

    invoke-interface {p2, p1}, La/a/a/a/b;->cancelNotification(Landroid/os/Bundle;)V

    return-void
.end method

.method public getActiveNotifications()[Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:La/a/a/a/b;

    invoke-interface {v0}, La/a/a/a/b;->getActiveNotifications()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;

    move-result-object v0

    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->notifications:[Landroid/os/Parcelable;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getSmallIconBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:La/a/a/a/b;

    invoke-interface {v0}, La/a/a/a/b;->getSmallIconBitmap()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSmallIconId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:La/a/a/a/b;

    invoke-interface {v0}, La/a/a/a/b;->getSmallIconId()I

    move-result v0

    return v0
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:La/a/a/a/b;

    invoke-interface {p2, p1}, La/a/a/a/b;->notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->success:Z

    return p1
.end method

.method public sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallback;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/browser/trusted/TrustedWebActivityCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->wrapCallback(Landroidx/browser/trusted/TrustedWebActivityCallback;)La/a/a/a/a;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:La/a/a/a/b;

    invoke-interface {v0, p1, p2, p3}, La/a/a/a/b;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
