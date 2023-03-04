.class public Lcom/mopub/common/MoPub;
.super Ljava/lang/Object;
.source "MoPub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/MoPub$a;,
        Lcom/mopub/common/MoPub$BrowserAgent;,
        Lcom/mopub/common/MoPub$LocationAwareness;
    }
.end annotation


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "5.18.0"

.field private static a:Z

.field private static b:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static c:Z

.field private static d:Z

.field private static e:Lcom/mopub/common/AdapterConfigurationManager;

.field private static f:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/mopub/common/AdapterConfigurationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/MoPub;->e:Lcom/mopub/common/AdapterConfigurationManager;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/mopub/common/MoPub;->e:Lcom/mopub/common/AdapterConfigurationManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/mopub/common/AdapterConfigurationManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Activity;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const-string v0, "Error while attempting to access the update activity method - this should not have happened"

    .line 16
    sget-boolean v1, Lcom/mopub/common/MoPub;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 17
    sput-boolean v3, Lcom/mopub/common/MoPub;->a:Z

    const-string v1, "com.mopub.mobileads.MoPubRewardedAdManager"

    .line 18
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "updateActivity"

    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/mopub/common/util/Reflection;->getDeclaredMethodWithTraversal(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/mopub/common/MoPub;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/mopub/common/MoPub;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 21
    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 22
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object p0, v4, v3

    invoke-static {v1, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 23
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object p0, v4, v3

    invoke-static {v1, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/mopub/common/SdkConfiguration;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/SdkConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "initializeRewardedAds was called without the fullscreen module"

    .line 6
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    :try_start_0
    new-instance v3, Lcom/mopub/common/util/Reflection$MethodBuilder;

    const/4 v4, 0x0

    const-string v5, "initializeRewardedAds"

    invoke-direct {v3, v4, v5}, Lcom/mopub/common/util/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "com.mopub.mobileads.MoPubRewardedAds"

    .line 9
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/mopub/common/util/Reflection$MethodBuilder;->setAccessible()Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    .line 11
    invoke-virtual {v3, v4, p0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object p0

    const-class v3, Lcom/mopub/common/SdkConfiguration;

    .line 12
    invoke-virtual {p0, v3, p1}, Lcom/mopub/common/util/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/mopub/common/util/Reflection$MethodBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mopub/common/util/Reflection$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Error while initializing rewarded ads"

    aput-object v3, v0, v1

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :catch_1
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :catch_2
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mopub/common/MoPub;->b(Lcom/mopub/common/SdkInitializationListener;)V

    return-void
.end method

.method private static b(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 2
    .param p0    # Lcom/mopub/common/SdkInitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/mopub/common/MoPub;->d:Z

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/mopub/common/MoPub;->c:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mopub/common/x;

    invoke-direct {v1, p0}, Lcom/mopub/common/x;-><init>(Lcom/mopub/common/SdkInitializationListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static canCollectPersonalInformation()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/MoPub;->f:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static disableViewability()V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->a()V

    return-void
.end method

.method public static disableViewability(Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;)V
    .locals 0
    .param p0    # Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->a()V

    return-void
.end method

.method public static getAdapterConfigurationInfo()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/MoPub;->e:Lcom/mopub/common/AdapterConfigurationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/common/AdapterConfigurationManager;->getAdapterConfigurationInfo()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBrowserAgent()Lcom/mopub/common/MoPub$BrowserAgent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/BrowserAgentManager;->getBrowserAgent()Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->IN_APP:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mopub/common/MoPub$BrowserAgent;->IN_APP:Lcom/mopub/common/MoPub$BrowserAgent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/common/MoPub$BrowserAgent;->NATIVE:Lcom/mopub/common/MoPub$BrowserAgent;

    :goto_0
    return-object v0
.end method

.method public static getLocationAwareness()Lcom/mopub/common/MoPub$LocationAwareness;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/LocationService;->a()Lcom/mopub/common/LocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/LocationService;->b()Lcom/mopub/common/MoPub$LocationAwareness;

    move-result-object v0

    return-object v0
.end method

.method public static getLocationPrecision()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/common/LocationService;->a()Lcom/mopub/common/LocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/LocationService;->c()I

    move-result v0

    return v0
.end method

.method public static getMinimumLocationRefreshTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/mopub/common/LocationService;->a()Lcom/mopub/common/LocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/LocationService;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/MoPub;->f:Lcom/mopub/common/privacy/PersonalInfoManager;

    return-object v0
.end method

.method public static initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/common/SdkConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/SdkInitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->a()Lcom/mopub/common/logging/MoPubLog$LogLevel;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    .line 4
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->INIT_STARTED:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SDK initialize has been called with ad unit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " was built with target SDK version of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/ViewabilityManager;->activate(Landroid/content/Context;)V

    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 11
    invoke-static {v0, p1}, Lcom/mopub/common/MoPub;->a(Landroid/app/Activity;Lcom/mopub/common/SdkConfiguration;)V

    .line 12
    :cond_1
    sget-boolean v0, Lcom/mopub/common/MoPub;->c:Z

    if-eqz v0, :cond_2

    .line 13
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MoPub SDK is already initialized"

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p2}, Lcom/mopub/common/MoPub;->b(Lcom/mopub/common/SdkInitializationListener;)V

    return-void

    .line 15
    :cond_2
    sget-boolean v0, Lcom/mopub/common/MoPub;->d:Z

    if-eqz v0, :cond_3

    .line 16
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MoPub SDK is currently initializing."

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_4

    .line 18
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MoPub can only be initialized on the main thread."

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    sput-boolean v2, Lcom/mopub/common/MoPub;->d:Z

    .line 20
    new-instance v0, Lcom/mopub/network/PlayServicesUrlRewriter;

    invoke-direct {v0}, Lcom/mopub/network/PlayServicesUrlRewriter;-><init>()V

    invoke-static {v0}, Lcom/mopub/network/Networking;->setUrlRewriter(Lcom/mopub/network/MoPubUrlRewriter;)V

    .line 21
    invoke-static {p0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    .line 22
    new-instance v0, Lcom/mopub/common/MoPub$a;

    invoke-direct {v0, p2}, Lcom/mopub/common/MoPub$a;-><init>(Lcom/mopub/common/SdkInitializationListener;)V

    .line 23
    new-instance p2, Lcom/mopub/common/q;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Lcom/mopub/common/q;-><init>(Lcom/mopub/common/SdkInitializationListener;I)V

    .line 24
    new-instance v0, Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/mopub/common/privacy/PersonalInfoManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/SdkInitializationListener;)V

    sput-object v0, Lcom/mopub/common/MoPub;->f:Lcom/mopub/common/privacy/PersonalInfoManager;

    .line 25
    sget-object v0, Lcom/mopub/common/MoPub;->f:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getLegitimateInterestAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->setAllowLegitimateInterest(Z)V

    .line 26
    invoke-static {p0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    .line 27
    new-instance v0, Lcom/mopub/common/AdapterConfigurationManager;

    invoke-direct {v0, p2}, Lcom/mopub/common/AdapterConfigurationManager;-><init>(Lcom/mopub/common/SdkInitializationListener;)V

    sput-object v0, Lcom/mopub/common/MoPub;->e:Lcom/mopub/common/AdapterConfigurationManager;

    .line 28
    sget-object p2, Lcom/mopub/common/MoPub;->e:Lcom/mopub/common/AdapterConfigurationManager;

    .line 29
    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getAdapterConfigurationClasses()Ljava/util/Set;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getMediatedNetworkConfigurations()Ljava/util/Map;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/mopub/common/SdkConfiguration;->getMoPubRequestOptions()Ljava/util/Map;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/mopub/common/AdapterConfigurationManager;->initialize(Landroid/content/Context;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static isSdkInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/MoPub;->c:Z

    return v0
.end method

.method public static onBackPressed(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onBackPressed(Landroid/app/Activity;)V

    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onCreate(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0}, Lcom/mopub/common/MoPub;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public static onRestart(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onRestart(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0}, Lcom/mopub/common/MoPub;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onResume(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0}, Lcom/mopub/common/MoPub;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static onStart(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onStart(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0}, Lcom/mopub/common/MoPub;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static onStop(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;->onStop(Landroid/app/Activity;)V

    return-void
.end method

.method public static setAllowLegitimateInterest(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/MoPub;->f:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/mopub/common/privacy/PersonalInfoManager;->setAllowLegitimateInterest(Z)V

    :cond_0
    return-void
.end method

.method public static setBrowserAgent(Lcom/mopub/common/MoPub$BrowserAgent;)V
    .locals 0
    .param p0    # Lcom/mopub/common/MoPub$BrowserAgent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/common/MoPub$BrowserAgent;->a()Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    move-result-object p0

    invoke-static {p0}, Lcom/mopub/common/BrowserAgentManager;->setBrowserAgent(Lcom/mopub/common/BrowserAgentManager$BrowserAgent;)V

    return-void
.end method

.method public static setBrowserAgentFromAdServer(Lcom/mopub/common/MoPub$BrowserAgent;)V
    .locals 0
    .param p0    # Lcom/mopub/common/MoPub$BrowserAgent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/common/MoPub$BrowserAgent;->a()Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    move-result-object p0

    invoke-static {p0}, Lcom/mopub/common/BrowserAgentManager;->setBrowserAgentFromAdServer(Lcom/mopub/common/BrowserAgentManager$BrowserAgent;)V

    return-void
.end method

.method public static setEngineInformation(Lcom/mopub/common/AppEngineInfo;)V
    .locals 1
    .param p0    # Lcom/mopub/common/AppEngineInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/common/AppEngineInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/common/AppEngineInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/mopub/common/BaseUrlGenerator;->setAppEngineInfo(Lcom/mopub/common/AppEngineInfo;)V

    :cond_0
    return-void
.end method

.method public static setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V
    .locals 1
    .param p0    # Lcom/mopub/common/MoPub$LocationAwareness;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/mopub/common/LocationService;->a()Lcom/mopub/common/LocationService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/LocationService;->a(Lcom/mopub/common/MoPub$LocationAwareness;)V

    return-void
.end method

.method public static setLocationPrecision(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/common/LocationService;->a()Lcom/mopub/common/LocationService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mopub/common/LocationService;->a(I)V

    return-void
.end method

.method public static setMinimumLocationRefreshTimeMillis(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/common/LocationService;->a()Lcom/mopub/common/LocationService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/mopub/common/LocationService;->a(J)V

    return-void
.end method

.method public static setWrapperVersion(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/mopub/common/BaseUrlGenerator;->setWrapperVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static shouldAllowLegitimateInterest()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/MoPub;->f:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->shouldAllowLegitimateInterest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
