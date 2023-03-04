.class public final Lcom/mopub/common/CESettingsCacheService;
.super Lcom/mopub/common/CacheService;
.source "CESettingsCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mopub/common/CESettingsCacheService;

.field private static final c:Lkotlinx/coroutines/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mopub/common/CESettingsCacheService;

    invoke-direct {v0}, Lcom/mopub/common/CESettingsCacheService;-><init>()V

    sput-object v0, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/Aa;->a(Lkotlinx/coroutines/ja;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    move-result-object v0

    sput-object v0, Lcom/mopub/common/CESettingsCacheService;->c:Lkotlinx/coroutines/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "mopub-ce-cache"

    .line 1
    invoke-direct {p0, v0}, Lcom/mopub/common/CacheService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final clearCESettingsCache()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    invoke-virtual {v0}, Lcom/mopub/common/CacheService;->clearAndNullCache()V

    return-void
.end method

.method public static final getCESettings(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Context cannot be null."

    aput-object v1, p2, v0

    invoke-static {p0, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;->onSettingsReceived(Lcom/mopub/mobileads/CreativeExperienceSettings;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/mopub/common/CESettingsCacheService$getCESettings$cacheListener$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/common/CESettingsCacheService$getCESettings$cacheListener$1;-><init>(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;)V

    .line 4
    sget-object p1, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    .line 5
    sget-object v1, Lcom/mopub/common/CESettingsCacheService;->c:Lkotlinx/coroutines/o;

    .line 6
    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/mopub/common/CacheService;->getFromDiskCacheAsync(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/o;Landroid/content/Context;)V

    return-void
.end method

.method public static final getCESettingsHash(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Context cannot be null."

    aput-object v1, p2, v0

    invoke-static {p0, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    const-string p0, "0"

    .line 2
    invoke-interface {p1, p0}, Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;->onHashReceived(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/common/CESettingsCacheService$getCESettingsHash$cacheListener$1;-><init>(Ljava/lang/String;Lcom/mopub/common/CESettingsCacheService$CESettingsCacheListener;)V

    .line 4
    sget-object p1, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    .line 5
    sget-object v1, Lcom/mopub/common/CESettingsCacheService;->c:Lkotlinx/coroutines/o;

    .line 6
    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/mopub/common/CacheService;->getFromDiskCacheAsync(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/o;Landroid/content/Context;)V

    return-void
.end method

.method public static final putCESettings(Ljava/lang/String;Lcom/mopub/mobileads/CreativeExperienceSettings;Landroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "adUnitId"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ceSettings"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Context cannot be null."

    aput-object v0, p1, p2

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/mopub/common/CESettingsCacheService;->INSTANCE:Lcom/mopub/common/CESettingsCacheService;

    .line 3
    invoke-virtual {p1}, Lcom/mopub/mobileads/CreativeExperienceSettings;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    sget-object v5, Lcom/mopub/common/CESettingsCacheService;->c:Lkotlinx/coroutines/o;

    move-object v2, p0

    move-object v6, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/mopub/common/CacheService;->putToDiskCacheAsync(Ljava/lang/String;[BLcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/o;Landroid/content/Context;)V

    return-void
.end method
