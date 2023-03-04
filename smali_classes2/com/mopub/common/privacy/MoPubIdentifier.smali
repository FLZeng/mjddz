.class public Lcom/mopub/common/privacy/MoPubIdentifier;
.super Ljava/lang/Object;
.source "MoPubIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/privacy/MoPubIdentifier$a;,
        Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;
    }
.end annotation


# instance fields
.field private a:Lcom/mopub/common/privacy/AdvertisingId;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private volatile f:Lcom/mopub/common/SdkInitializationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;-><init>(Landroid/content/Context;Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->c:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    .line 6
    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 7
    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lcom/mopub/common/privacy/AdvertisingId;->a()Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->b()V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/mopub/common/privacy/MoPubIdentifier;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.mopub.settings.identifier"

    .line 10
    invoke-static {p0, v2}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "privacy.identifier.ifa"

    const-string v3, ""

    .line 11
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "privacy.identifier.mopub"

    const-string v4, ""

    .line 12
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "privacy.limit.ad.tracking"

    .line 13
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    new-instance v4, Lcom/mopub/common/privacy/AdvertisingId;

    invoke-direct {v4, v2, v3, p0}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v4

    .line 16
    :catch_0
    :try_start_2
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot read identifier from shared preferences"

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 p0, 0x0

    .line 17
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/mopub/common/privacy/MoPubIdentifier;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "com.mopub.settings.identifier"

    .line 20
    invoke-static {p0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "privacy.limit.ad.tracking"

    .line 22
    iget-boolean v2, p1, Lcom/mopub/common/privacy/AdvertisingId;->c:Z

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "privacy.identifier.ifa"

    .line 23
    iget-object v2, p1, Lcom/mopub/common/privacy/AdvertisingId;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "privacy.identifier.mopub"

    .line 24
    iget-object p1, p1, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/mopub/common/privacy/AdvertisingId;Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 1
    .param p1    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->c:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2}, Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;->onIdChanged(Lcom/mopub/common/privacy/AdvertisingId;Lcom/mopub/common/privacy/AdvertisingId;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/mopub/common/privacy/AdvertisingId;

    invoke-direct {v0, p1, p2, p3}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Lcom/mopub/common/privacy/AdvertisingId;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/common/privacy/MoPubIdentifier;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->d:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "limit_ad_tracking"

    .line 6
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "advertising_id"

    .line 7
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eq v1, v0, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 10
    new-instance v2, Lcom/mopub/common/privacy/AdvertisingId;

    iget-object v1, v1, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v0}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->d:Z

    .line 3
    new-instance v0, Lcom/mopub/common/privacy/MoPubIdentifier$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/common/privacy/MoPubIdentifier$a;-><init>(Lcom/mopub/common/privacy/MoPubIdentifier;Lcom/mopub/common/privacy/i;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->f:Lcom/mopub/common/SdkInitializationListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->f:Lcom/mopub/common/SdkInitializationListener;

    .line 3
    invoke-interface {v0}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 3
    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mopub/common/GpsHelper;->fetchAdvertisingInfoSync(Landroid/content/Context;)Lcom/mopub/common/GpsHelper$AdvertisingInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/mopub/common/privacy/AdvertisingId;

    iget-object v3, v1, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->advertisingId:Ljava/lang/String;

    iget-object v4, v0, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/mopub/common/GpsHelper$AdvertisingInfo;->limitAdTracking:Z

    invoke-direct {v2, v3, v4, v1}, Lcom/mopub/common/privacy/AdvertisingId;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/mopub/common/privacy/MoPubIdentifier;->b(Landroid/content/Context;)Lcom/mopub/common/privacy/AdvertisingId;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    iget-object v1, v2, Lcom/mopub/common/privacy/AdvertisingId;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/mopub/common/privacy/AdvertisingId;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/mopub/common/privacy/AdvertisingId;->c:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Lcom/mopub/common/privacy/AdvertisingId;)V

    :goto_1
    return-void
.end method

.method a(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 0
    .param p1    # Lcom/mopub/common/SdkInitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->f:Lcom/mopub/common/SdkInitializationListener;

    .line 40
    iget-boolean p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->e:Z

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->c()V

    :cond_0
    return-void
.end method

.method a(Lcom/mopub/common/privacy/AdvertisingId;)V
    .locals 2
    .param p1    # Lcom/mopub/common/privacy/AdvertisingId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 31
    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 32
    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-static {p1, v1}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Landroid/content/Context;Lcom/mopub/common/privacy/AdvertisingId;)V

    .line 33
    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    iget-object p1, p1, Lcom/mopub/common/privacy/AdvertisingId;->a:Ljava/lang/String;

    const-string v1, "10ca1ad1abe1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-virtual {p1, v0}, Lcom/mopub/common/privacy/AdvertisingId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->e:Z

    if-nez p1, :cond_2

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    invoke-direct {p0, v0, p1}, Lcom/mopub/common/privacy/MoPubIdentifier;->a(Lcom/mopub/common/privacy/AdvertisingId;Lcom/mopub/common/privacy/AdvertisingId;)V

    :cond_2
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->e:Z

    .line 38
    invoke-direct {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->c()V

    return-void
.end method

.method public getAdvertisingInfo()Lcom/mopub/common/privacy/AdvertisingId;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->a:Lcom/mopub/common/privacy/AdvertisingId;

    .line 2
    invoke-direct {p0}, Lcom/mopub/common/privacy/MoPubIdentifier;->b()V

    return-object v0
.end method

.method public setIdChangeListener(Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;)V
    .locals 0
    .param p1    # Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/MoPubIdentifier;->c:Lcom/mopub/common/privacy/MoPubIdentifier$AdvertisingIdChangeListener;

    return-void
.end method
