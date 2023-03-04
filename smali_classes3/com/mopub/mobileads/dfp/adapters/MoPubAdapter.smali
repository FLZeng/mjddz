.class public Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
.super Ljava/lang/Object;
.source "MoPubAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;,
        Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;,
        Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_MOPUB_IMAGE_SCALE:D = 1.0

.field public static final MOPUB_NATIVE_CEVENT_VERSION:Ljava/lang/String; = "gmext"

.field public static final TAG:Ljava/lang/String; = "MoPubAdapter"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lcom/mopub/mobileads/MoPubView;

.field private c:Landroid/content/Context;

.field private d:Lcom/google/android/gms/ads/AdSize;

.field private e:Lcom/mopub/mobileads/MoPubInterstitial;

.field private f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private g:I

.field private h:I

.field private i:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

.field private j:Lcom/mopub/nativeads/RequestParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Date;)I
    .locals 2

    const-string v0, "yyyy"

    .line 5
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p0

    return v0
.end method

.method static synthetic a(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->i:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Z
    .locals 2

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic b(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->g:I

    return p0
.end method

.method static synthetic c(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->h:I

    return p0
.end method

.method static synthetic d(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/nativeads/RequestParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->j:Lcom/mopub/nativeads/RequestParameters;

    return-object p0
.end method

.method static synthetic e(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/mobileads/MoPubView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    return-object p0
.end method

.method static synthetic f(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic g(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Ljava/util/Date;)I

    move-result v0

    const/16 v2, 0x11

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "m_age:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "m_gender:f"

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "m_gender:m"

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gmext"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    .line 13
    :cond_4
    invoke-static {p0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method static synthetic h(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/google/android/gms/ads/AdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->d:Lcom/google/android/gms/ads/AdSize;

    return-object p0
.end method

.method static synthetic i(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object p0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->c:Landroid/content/Context;

    .line 2
    iput-object p4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->d:Lcom/google/android/gms/ads/AdSize;

    .line 3
    iput-object p6, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a:Landroid/os/Bundle;

    const-string p4, "adUnitId"

    .line 4
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p1, 0x65

    const-string p3, "Missing or Invalid MoPub Ad Unit ID."

    .line 6
    invoke-static {p1, p3}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    sget-object p4, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    .line 9
    :cond_0
    new-instance p4, Lcom/mopub/mobileads/MoPubView;

    invoke-direct {p4, p1}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    .line 10
    iget-object p4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    new-instance p6, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;

    invoke-direct {p6, p0, p2}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$a;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    invoke-virtual {p4, p6}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 11
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-interface {p2, p3}, Lcom/mopub/mobileads/MoPubAd;->setAdUnitId(Ljava/lang/String;)V

    .line 12
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p2, p4}, Lcom/mopub/mobileads/MoPubView;->setTesting(Z)V

    .line 14
    :cond_1
    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-interface {p5}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/mopub/mobileads/MoPubView;->setLocation(Landroid/location/Location;)V

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    const/4 p6, 0x0

    invoke-static {p5, p6}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object p6

    invoke-interface {p2, p6}, Lcom/mopub/mobileads/MoPubAd;->setKeywords(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-static {p5, p4}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/mopub/mobileads/MoPubAd;->setUserDataKeywords(Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/mopub/common/SdkConfiguration$Builder;

    invoke-direct {p2, p3}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/google/ads/mediation/mopub/f;->a()Lcom/google/ads/mediation/mopub/f;

    move-result-object p3

    new-instance p4, Lcom/mopub/mobileads/dfp/adapters/f;

    invoke-direct {p4, p0}, Lcom/mopub/mobileads/dfp/adapters/f;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)V

    .line 20
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/ads/mediation/mopub/f;->a(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    instance-of p5, p1, Landroid/app/Activity;

    if-nez p5, :cond_0

    const/16 p1, 0x67

    const-string p3, "MoPub SDK requires an Activity context to load interstitial ads."

    .line 2
    invoke-static {p1, p3}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object p4, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_0
    const-string p5, "adUnitId"

    .line 5
    invoke-virtual {p3, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p1, 0x65

    const-string p3, "Missing or Invalid MoPub Ad Unit ID."

    .line 7
    invoke-static {p1, p3}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    sget-object p4, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    new-instance p2, Lcom/mopub/mobileads/MoPubInterstitial;

    move-object p5, p1

    check-cast p5, Landroid/app/Activity;

    invoke-direct {p2, p5, p3}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 12
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    new-instance p5, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-direct {p5, p0, v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$b;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    invoke-virtual {p2, p5}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 13
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result p2

    const/4 p5, 0x1

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p2, p5}, Lcom/mopub/mobileads/MoPubInterstitial;->setTesting(Z)V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/mopub/mobileads/MoPubAd;->setKeywords(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-static {p4, p5}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Lcom/mopub/mobileads/MoPubAd;->setKeywords(Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/mopub/common/SdkConfiguration$Builder;

    invoke-direct {p2, p3}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object p2

    .line 18
    invoke-static {}, Lcom/google/ads/mediation/mopub/f;->a()Lcom/google/ads/mediation/mopub/f;

    move-result-object p3

    new-instance p4, Lcom/mopub/mobileads/dfp/adapters/g;

    invoke-direct {p4, p0}, Lcom/mopub/mobileads/dfp/adapters/g;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)V

    .line 19
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/ads/mediation/mopub/f;->a(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "adUnitId"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x65

    const-string p3, "Missing or Invalid MoPub Ad Unit ID."

    .line 3
    invoke-static {p1, p3}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    sget-object p4, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x6e

    const-string p3, "Failed to request native ad: Unified Native Ad should be requested."

    .line 7
    invoke-static {p1, p3}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    sget-object p4, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 10
    :cond_1
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->g:I

    goto :goto_0

    .line 12
    :cond_2
    iput v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->g:I

    :goto_0
    if-eqz p5, :cond_5

    const-string v0, "privacy_icon_size_dp"

    .line 13
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p5

    const/16 v0, 0xa

    if-ge p5, v0, :cond_3

    .line 14
    iput v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->h:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x1e

    if-le p5, v0, :cond_4

    .line 15
    iput v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->h:I

    goto :goto_1

    .line 16
    :cond_4
    iput p5, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->h:I

    goto :goto_1

    :cond_5
    const/16 p5, 0x14

    .line 17
    iput p5, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->h:I

    .line 18
    :goto_1
    new-instance p5, Lcom/mopub/mobileads/dfp/adapters/c;

    invoke-direct {p5, p0, p2, p1}, Lcom/mopub/mobileads/dfp/adapters/c;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcom/mopub/nativeads/MoPubNative;

    invoke-direct {v0, p1, p3, p5}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 20
    new-instance p5, Lcom/mopub/nativeads/ViewBinder$Builder;

    const/4 v2, 0x0

    invoke-direct {p5, v2}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-virtual {p5}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object p5

    .line 21
    new-instance v3, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-direct {v3, p5}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 23
    sget-object p5, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v3, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v4, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v5, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v6, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    .line 24
    invoke-static {p5, v3, v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p5

    .line 25
    new-instance v3, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {v3}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    .line 26
    invoke-static {p4, v2}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mopub/nativeads/RequestParameters$Builder;->keywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object v2

    .line 27
    invoke-static {p4, v1}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mopub/nativeads/RequestParameters$Builder;->userDataKeywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object v1

    .line 28
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/mopub/nativeads/RequestParameters$Builder;->location(Landroid/location/Location;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p4

    .line 29
    invoke-virtual {p4, p5}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p4

    .line 30
    invoke-virtual {p4}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object p4

    iput-object p4, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->j:Lcom/mopub/nativeads/RequestParameters;

    .line 31
    new-instance p4, Lcom/mopub/common/SdkConfiguration$Builder;

    invoke-direct {p4, p3}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object p3

    .line 32
    invoke-static {}, Lcom/google/ads/mediation/mopub/f;->a()Lcom/google/ads/mediation/mopub/f;

    move-result-object p4

    new-instance p5, Lcom/mopub/mobileads/dfp/adapters/d;

    invoke-direct {p5, p0, v0}, Lcom/mopub/mobileads/dfp/adapters/d;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/mopub/nativeads/MoPubNative;)V

    .line 33
    invoke-virtual {p4, p1, p3, p5}, Lcom/google/ads/mediation/mopub/f;->a(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    .line 34
    new-instance p1, Lcom/mopub/mobileads/dfp/adapters/e;

    invoke-direct {p1, p0, p2}, Lcom/mopub/mobileads/dfp/adapters/e;-><init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V

    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->i:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->e:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    goto :goto_0

    :cond_0
    const-string v0, "Interstitial was not ready. Unable to load the interstitial."

    .line 3
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method
