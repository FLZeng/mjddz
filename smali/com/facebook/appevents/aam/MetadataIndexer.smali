.class public final Lcom/facebook/appevents/aam/MetadataIndexer;
.super Ljava/lang/Object;
.source "MetadataIndexer.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/aam/MetadataIndexer;

.field private static final TAG:Ljava/lang/String;

.field private static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/aam/MetadataIndexer;

    invoke-direct {v0}, Lcom/facebook/appevents/aam/MetadataIndexer;-><init>()V

    sput-object v0, Lcom/facebook/appevents/aam/MetadataIndexer;->INSTANCE:Lcom/facebook/appevents/aam/MetadataIndexer;

    .line 1
    const-class v0, Lcom/facebook/appevents/aam/MetadataIndexer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/aam/MetadataIndexer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->enable$lambda-0()V

    return-void
.end method

.method public static final enable()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/aam/MetadataIndexer;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/aam/a;->a:Lcom/facebook/appevents/aam/a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2
    :try_start_1
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    sget-object v1, Lcom/facebook/appevents/aam/MetadataIndexer;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    .line 3
    :goto_1
    const-class v1, Lcom/facebook/appevents/aam/MetadataIndexer;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final enable$lambda-0()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/aam/MetadataIndexer;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-virtual {v1, v0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->isTrackingLimited(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/facebook/appevents/aam/MetadataIndexer;->INSTANCE:Lcom/facebook/appevents/aam/MetadataIndexer;

    invoke-direct {v0}, Lcom/facebook/appevents/aam/MetadataIndexer;->updateRules()V

    .line 4
    sget-object v0, Lcom/facebook/appevents/aam/MetadataIndexer;->INSTANCE:Lcom/facebook/appevents/aam/MetadataIndexer;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/appevents/aam/MetadataIndexer;->enabled:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 5
    const-class v1, Lcom/facebook/appevents/aam/MetadataIndexer;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-class v0, Lcom/facebook/appevents/aam/MetadataIndexer;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    sget-boolean v0, Lcom/facebook/appevents/aam/MetadataIndexer;->enabled:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/appevents/aam/MetadataRule;->Companion:Lcom/facebook/appevents/aam/MetadataRule$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/aam/MetadataRule$Companion;->getRules()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/facebook/appevents/aam/MetadataViewObserver;->Companion:Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;->startTrackingActivity(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception p0

    .line 3
    const-class v0, Lcom/facebook/appevents/aam/MetadataIndexer;

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final updateRules()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    sget-object v0, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getRawAamRules()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v1, Lcom/facebook/appevents/aam/MetadataRule;->Companion:Lcom/facebook/appevents/aam/MetadataRule$Companion;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/aam/MetadataRule$Companion;->updateRules(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
