.class Lcom/google/ads/mediation/inmobi/y;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "InMobiUnifiedNativeAdMapper.java"


# instance fields
.field private final a:Lcom/inmobi/ads/InMobiNative;

.field private final b:Z

.field private final c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

.field private final d:Lcom/google/ads/mediation/inmobi/InMobiAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Lcom/inmobi/ads/InMobiNative;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/y;->d:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/mediation/inmobi/y;->b:Z

    .line 5
    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/y;->c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/inmobi/y;)Lcom/inmobi/ads/InMobiNative;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    return-object p0
.end method

.method static synthetic b(Lcom/google/ads/mediation/inmobi/y;)Lcom/google/ads/mediation/inmobi/InMobiAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/y;->d:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/mediation/inmobi/y;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/y;->c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 11

    const-string v0, "price"

    const-string v1, "rating"

    .line 2
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v2}, Lcom/google/ads/mediation/inmobi/l;->a(Lcom/inmobi/ads/InMobiNative;)Z

    move-result v2

    const-string v3, "com.google.ads.mediation.inmobi"

    if-nez v2, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6b

    const-string v1, "InMobi native ad returned with a missing asset."

    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/y;->c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/y;->d:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getAdCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v4, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v4}, Lcom/inmobi/ads/InMobiNative;->getAdIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v5, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v5}, Lcom/inmobi/ads/InMobiNative;->getAdLandingPageUrl()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "landingURL"

    .line 14
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v6}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setExtras(Landroid/os/Bundle;)V

    .line 16
    iget-boolean v5, p0, Lcom/google/ads/mediation/inmobi/y;->b:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v5, "icon_key"

    .line 17
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lcom/google/ads/mediation/inmobi/r;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v7, v8}, Lcom/google/ads/mediation/inmobi/r;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v9, Lcom/google/ads/mediation/inmobi/r;

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v9, v10, v5, v7, v8}, Lcom/google/ads/mediation/inmobi/r;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getCustomAdContent()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 23
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative;->getCustomAdContent()Lorg/json/JSONObject;

    move-result-object v2

    .line 24
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 26
    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setPrice(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "InMobi custom native ad content payload could not be parsed. The returned native ad will not have star rating or price values."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const-string v0, "package_name"

    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Google Play"

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStore(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Others"

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStore(Ljava/lang/String;)V

    .line 32
    :cond_5
    :goto_2
    new-instance v0, Lcom/google/ads/mediation/inmobi/a;

    invoke-direct {v0, p1}, Lcom/google/ads/mediation/inmobi/a;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 35
    new-instance v1, Lcom/google/ads/mediation/inmobi/w;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/ads/mediation/inmobi/w;-><init>(Lcom/google/ads/mediation/inmobi/y;Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->isVideo()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->isVideo()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 38
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V

    .line 39
    iget-boolean p1, p0, Lcom/google/ads/mediation/inmobi/y;->b:Z

    if-nez p1, :cond_7

    .line 40
    new-instance p1, Lcom/google/ads/mediation/inmobi/c;

    new-instance v0, Lcom/google/ads/mediation/inmobi/x;

    invoke-direct {v0, p0, v3}, Lcom/google/ads/mediation/inmobi/x;-><init>(Lcom/google/ads/mediation/inmobi/y;Landroid/net/Uri;)V

    invoke-direct {p1, v0}, Lcom/google/ads/mediation/inmobi/c;-><init>(Lcom/google/ads/mediation/inmobi/c$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v6

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/y;->c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/y;->d:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    :goto_4
    return-void

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 43
    :goto_5
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x6c

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/y;->c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/y;->d:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public handleClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->reportAdClickAndOpenLandingPage()V

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
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

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->resume()V

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/y;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->pause()V

    return-void
.end method
