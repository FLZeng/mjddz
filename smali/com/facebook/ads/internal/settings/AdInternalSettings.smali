.class public Lcom/facebook/ads/internal/settings/AdInternalSettings;
.super Ljava/lang/Object;
.source "AdInternalSettings.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final BOOL_AUTOPLAY_ON_MOBILE_KEY:Ljava/lang/String; = "BOOL_AUTOPLAY_ON_MOBILE_KEY"

.field private static final BOOL_DEBUGGER_STATE_KEY:Ljava/lang/String; = "BOOL_DEBUGGER_STATE_KEY"

.field private static final BOOL_DEBUG_BUILD_KEY:Ljava/lang/String; = "BOOL_DEBUG_BUILD_KEY"

.field private static final BOOL_EXPLICIT_TEST_MODE_KEY:Ljava/lang/String; = "BOOL_EXPLICIT_TEST_MODE_KEY"

.field public static final BOOL_MIXED_AUDIENCE_KEY:Ljava/lang/String; = "BOOL_MIXED_AUDIENCE_KEY"

.field private static final BOOL_VIDEO_AUTOPLAY_KEY:Ljava/lang/String; = "BOOL_VIDEO_AUTOPLAY_KEY"

.field private static final BOOL_VISIBLE_ANIMATION_KEY:Ljava/lang/String; = "BOOL_VISIBLE_ANIMATION_KEY"

.field public static final DATA_PROCESSING_OPTIONS_COUNTRY_KEY:Ljava/lang/String; = "DATA_PROCESSING_OPTIONS_COUNTRY_KEY"

.field public static final DATA_PROCESSING_OPTIONS_KEY:Ljava/lang/String; = "DATA_PROCESSING_OPTIONS_KEY"

.field public static final DATA_PROCESSING_OPTIONS_STATE_KEY:Ljava/lang/String; = "DATA_PROCESSING_OPTIONS_STATE_KEY"

.field private static final LIST_TEST_DEVICES_KEY:Ljava/lang/String; = "LIST_TEST_DEVICES_KEY"

.field public static final SRL_INTEGRATION_ERROR_MODE_KEY:Ljava/lang/String; = "SRL_INTEGRATION_ERROR_MODE_KEY"

.field private static final STR_MEDIATION_SERVICE_KEY:Ljava/lang/String; = "STR_MEDIATION_SERVICE_KEY"

.field private static final STR_URL_PREFIX_KEY:Ljava/lang/String; = "STR_URL_PREFIX_KEY"

.field public static final TEST_AD_TYPE_KEY:Ljava/lang/String; = "TEST_AD_TYPE_KEY"

.field public static final sDataProcessingOptionsUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    invoke-direct {v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sDataProcessingOptionsUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestDevice(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getTestDevicesList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addTestDevices(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getTestDevicesList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static clearTestDevices()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getTestDevicesList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static getMediationService()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "STR_MEDIATION_SERVICE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTestDevicesList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "LIST_TEST_DEVICES_KEY"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public static getUrlPrefix()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "STR_URL_PREFIX_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isDebugBuild()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_DEBUG_BUILD_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isDebuggerOn()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_DEBUGGER_STATE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isExplicitTestMode()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_EXPLICIT_TEST_MODE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isTestMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdSettingsApi()Lcom/facebook/ads/internal/api/AdSettingsApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/api/AdSettingsApi;->isTestMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isVideoAutoplay()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_VIDEO_AUTOPLAY_KEY"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVideoAutoplayOnMobile()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_AUTOPLAY_ON_MOBILE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isVisibleAnimation()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_VISIBLE_ANIMATION_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setDataProcessingOptions([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sDataProcessingOptionsUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v2, "DATA_PROCESSING_OPTIONS_KEY"

    invoke-virtual {v1, v2, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "DATA_PROCESSING_OPTIONS_COUNTRY_KEY"

    invoke-virtual {p0, v1, p1}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putInteger(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    sget-object p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string p1, "DATA_PROCESSING_OPTIONS_STATE_KEY"

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putInteger(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setDebugBuild(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdSettingsApi()Lcom/facebook/ads/internal/api/AdSettingsApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdSettingsApi;->turnOnDebugger()V

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_DEBUG_BUILD_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setMediationService(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "STR_MEDIATION_SERVICE_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_EXPLICIT_TEST_MODE_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setUrlPrefix(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "STR_URL_PREFIX_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setVideoAutoplay(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_VIDEO_AUTOPLAY_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setVideoAutoplayOnMobile(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_AUTOPLAY_ON_MOBILE_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setVisibleAnimation(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "BOOL_VISIBLE_ANIMATION_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static turnOnSDKDebugger(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdSettingsApi()Lcom/facebook/ads/internal/api/AdSettingsApi;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/AdSettingsApi;->turnOnDebugger()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const/4 v0, 0x1

    const-string v1, "BOOL_DEBUGGER_STATE_KEY"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
