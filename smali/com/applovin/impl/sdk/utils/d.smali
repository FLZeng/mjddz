.class public Lcom/applovin/impl/sdk/utils/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Lcom/applovin/impl/sdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->c:Ljava/util/Collection;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/applovin/impl/sdk/utils/d;->d:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/p$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->b(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/applovin/impl/sdk/utils/d;->d:Z

    if-eqz v1, :cond_0

    sget-object p0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/p$a;

    monitor-exit v0

    return-object p0

    :cond_0
    sget-object v1, Lcom/applovin/impl/sdk/utils/d;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v4, Lcom/applovin/impl/sdk/utils/d;->c:Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->c(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sput-boolean v3, Lcom/applovin/impl/sdk/utils/d;->d:Z

    sput-object p0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/p$a;

    new-instance p0, Ljava/util/HashSet;

    sget-object v1, Lcom/applovin/impl/sdk/utils/d;->c:Ljava/util/Collection;

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/applovin/impl/sdk/utils/d;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    const-wide/16 v0, 0x3c

    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "DataCollector"

    const-string v0, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DataCollector"

    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->e:Lcom/applovin/impl/sdk/p$a;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method private static c(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->d(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/d;->e(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/applovin/impl/sdk/p$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/p$a;-><init>()V

    :cond_1
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/applovin/impl/sdk/utils/d;->a()Z

    move-result v0

    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    const-string v2, "DataCollector"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/p$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/p$a;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    iput-boolean v4, v0, Lcom/applovin/impl/sdk/p$a;->a:Z

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lcom/applovin/impl/sdk/p$a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "DataCollector"

    sget-boolean v1, Lcom/applovin/impl/sdk/utils/d;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Lcom/applovin/impl/sdk/p$a;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/p$a;-><init>()V

    const-string v3, "advertising_id"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    const-string v3, "limit_ad_tracking"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lcom/applovin/impl/sdk/p$a;->a:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unable to collect Fire OS IDFA"

    :goto_1
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unable to determine if Fire OS limited ad tracking is turned on"

    goto :goto_1

    :cond_1
    :goto_2
    sput-boolean v2, Lcom/applovin/impl/sdk/utils/d;->a:Z

    const/4 p0, 0x0

    return-object p0
.end method
