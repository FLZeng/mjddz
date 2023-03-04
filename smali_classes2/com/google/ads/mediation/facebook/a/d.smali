.class public Lcom/google/ads/mediation/facebook/a/d;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "FacebookRtbNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/a/d$b;,
        Lcom/google/ads/mediation/facebook/a/d$a;,
        Lcom/google/ads/mediation/facebook/a/d$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field private final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/ads/NativeAdBase;

.field private d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field private e:Lcom/facebook/ads/MediaView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/a/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/facebook/a/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/a/d;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/mediation/facebook/a/d;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/d;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-object p1
.end method

.method private a(Lcom/facebook/ads/NativeAdBase;)Z
    .locals 4

    .line 64
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    instance-of v3, p1, Lcom/facebook/ads/NativeBannerAd;

    if-eqz v3, :cond_1

    return v0

    :cond_1
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/a/d;->e:Lcom/facebook/ads/MediaView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method static synthetic b(Lcom/google/ads/mediation/facebook/a/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/a/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "com.google.ads.mediation.facebook"

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x65

    const-string v3, "Failed to request ad. PlacementID is null or empty."

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 10
    new-instance v1, Lcom/facebook/ads/MediaView;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/a/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/a/d;->e:Lcom/facebook/ads/MediaView;

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/a/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1, v0, v3}, Lcom/facebook/ads/NativeAdBase;->fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    .line 19
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/ads/mediation/facebook/a/d$c;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/a/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {v2, p0, v3, v4}, Lcom/google/ads/mediation/facebook/a/d$c;-><init>(Lcom/google/ads/mediation/facebook/a/d;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/d;->a:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 22
    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    const/4 v2, -0x1

    .line 23
    invoke-interface {v1, v2, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    const/16 v3, 0x6d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create native ad from bid payload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/ads/mediation/facebook/a/d$b;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/facebook/a/d;->a(Lcom/facebook/ads/NativeAdBase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6c

    const-string v1, "Ad from Facebook doesn\'t have all required assets."

    const-string v2, "com.google.ads.mediation.facebook"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-interface {p2, p1}, Lcom/google/ads/mediation/facebook/a/d$b;->a(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Lcom/google/ads/mediation/facebook/a/d$a;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    .line 38
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/ads/mediation/facebook/a/d$a;-><init>(Lcom/google/ads/mediation/facebook/a/d;Landroid/net/Uri;)V

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lcom/google/ads/mediation/facebook/a/d$a;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/facebook/a/d$a;-><init>(Lcom/google/ads/mediation/facebook/a/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lcom/google/ads/mediation/facebook/a/d$a;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ads/mediation/facebook/a/d$a;-><init>(Lcom/google/ads/mediation/facebook/a/d;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/ads/mediation/facebook/a/d$a;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/mediation/facebook/a/d$a;-><init>(Lcom/google/ads/mediation/facebook/a/d;Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->e:Lcom/facebook/ads/MediaView;

    new-instance v1, Lcom/google/ads/mediation/facebook/a/c;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/facebook/a/c;-><init>(Lcom/google/ads/mediation/facebook/a/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V

    .line 53
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->e:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    .line 58
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v2

    const-string v3, "social_context"

    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setExtras(Landroid/os/Bundle;)V

    .line 61
    new-instance v1, Lcom/facebook/ads/AdOptionsView;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 63
    invoke-interface {p2}, Lcom/google/ads/mediation/facebook/a/d$b;->a()V

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "3003"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    instance-of v2, v1, Lcom/facebook/ads/NativeBannerAd;

    if-eqz v2, :cond_2

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Missing or invalid native ad icon asset. Facebook impression recording might be impacted for this ad."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    instance-of v2, p2, Landroid/widget/ImageView;

    if-nez v2, :cond_1

    .line 7
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Native ad icon asset is rendered with an incompatible class type. Facebook impression recording might be impacted for this ad. Expected: ImageView, actual: %s."

    .line 9
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_1
    check-cast v1, Lcom/facebook/ads/NativeBannerAd;

    .line 12
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of p3, v1, Lcom/facebook/ads/NativeAd;

    if-eqz p3, :cond_4

    .line 14
    check-cast v1, Lcom/facebook/ads/NativeAd;

    .line 15
    instance-of p3, p2, Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    .line 16
    iget-object p3, p0, Lcom/google/ads/mediation/facebook/a/d;->e:Lcom/facebook/ads/MediaView;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p3, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string p3, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/a/d;->e:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    goto :goto_0

    .line 19
    :cond_4
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Facebook Adapter. Facebook impression recording might be impacted for this ad."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/d;->c:Lcom/facebook/ads/NativeAdBase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method
