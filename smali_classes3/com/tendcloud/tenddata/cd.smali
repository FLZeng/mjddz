.class Lcom/tendcloud/tenddata/cd;
.super Landroid/content/ContextWrapper;
.source "td"


# static fields
.field public static a:Landroid/app/NotificationChannel; = null

.field public static final b:Ljava/lang/String; = "default"

.field public static final c:Ljava/lang/String; = "\u63a8\u9001"


# instance fields
.field private d:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1a

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/u;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/tendcloud/tenddata/cd;->a:Landroid/app/NotificationChannel;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/app/NotificationChannel;

    const-string v0, "default"

    const-string v1, "\u63a8\u9001"

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sput-object p1, Lcom/tendcloud/tenddata/cd;->a:Landroid/app/NotificationChannel;

    .line 5
    sget-object p1, Lcom/tendcloud/tenddata/cd;->a:Landroid/app/NotificationChannel;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 6
    sget-object p1, Lcom/tendcloud/tenddata/cd;->a:Landroid/app/NotificationChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cd;->b()Landroid/app/NotificationManager;

    move-result-object p1

    sget-object v0, Lcom/tendcloud/tenddata/cd;->a:Landroid/app/NotificationChannel;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a()I
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method private b()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cd;->d:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tendcloud/tenddata/cd;->d:Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/cd;->d:Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6

    const/16 v0, 0x1a

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->a(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "default"

    invoke-direct {v0, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 4
    invoke-static {p2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cd;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    .line 8
    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 11
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cd;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Landroid/app/Notification;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p2, v3, p1, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cd;->a()I

    move-result p1

    iput p1, p2, Landroid/app/Notification;->icon:I

    const/16 p1, 0x10

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object p1, p2

    goto :goto_0

    :catch_1
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 1

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cd;->b()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
