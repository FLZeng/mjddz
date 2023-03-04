.class public final Lcom/facebook/ads/AudienceNetworkAds;
.super Ljava/lang/Object;
.source "AudienceNetworkAds.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/AudienceNetworkAds$InitResult;,
        Lcom/facebook/ads/AudienceNetworkAds$InitListener;,
        Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;,
        Lcom/facebook/ads/AudienceNetworkAds$AdFormat;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FBAudienceNetwork"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/ads/internal/api/InitSettingsBuilder;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/api/InitSettingsBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getAdFormatForPlacement(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;->getAdFormatForPlacement(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Context can not be null."

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v0, v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V

    return-void
.end method

.method public static isInitialized(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;->isInitialized()Z

    move-result p0

    return p0
.end method
