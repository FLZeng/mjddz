.class public Lcom/applovin/impl/mediation/debugger/ui/a/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/a/a$a;
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# instance fields
.field private a:Lcom/applovin/impl/sdk/n;

.field private b:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field private c:Lcom/applovin/impl/mediation/debugger/ui/a/b;

.field private d:Lcom/applovin/impl/mediation/debugger/b/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/applovin/mediation/ads/MaxAdView;

.field private f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field private h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

.field private i:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private l:Lcom/applovin/impl/mediation/debugger/ui/a/d;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/view/View;

.field private o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/applovin/impl/mediation/debugger/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/mediation/debugger/ui/a/d;)Lcom/applovin/impl/mediation/debugger/ui/a/d;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->Z()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "adaptive_banner"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Z()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Z()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Z()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Z()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    if-ne v1, v2, :cond_5

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Z()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/d;

    invoke-direct {v0, p1, p2, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/d;-><init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    new-instance p3, Lcom/applovin/impl/mediation/debugger/ui/a/a$4;

    invoke-direct {p3, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a$4;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->l:Lcom/applovin/impl/mediation/debugger/ui/a/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/b/a/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    const-string v0, "[Mediation Debugger Live Ad]"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    goto :goto_0

    :cond_6
    const-string p1, "Live ads currently unavailable for ad format"

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p0
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/a$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const-string v1, "[Mediation Debugger Live Ad]"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/n;)V
    .locals 2
    .param p2    # Lcom/applovin/impl/mediation/debugger/b/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/b/a/b;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a/b;

    invoke-direct {v0, p1, p2, p0}, Lcom/applovin/impl/mediation/debugger/ui/a/b;-><init>(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/debugger/b/a/a;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a()V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/d;->c()Lcom/applovin/impl/mediation/debugger/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->I()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/applovin/impl/mediation/debugger/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/applovin/impl/mediation/debugger/a/a;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-direct {p3, p2, p1, p0}, Lcom/applovin/impl/mediation/debugger/a/a;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->q:Lcom/applovin/impl/mediation/debugger/a/a;

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onAdClicked"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onAdCollapsed"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAX Error\nCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Display Error\nCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onAdDisplayed"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onAdExpanded"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onAdHidden"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const-string v1, "amazon_ad_error"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    const/16 v1, 0xcc

    if-ne v1, p1, :cond_0

    const-string p1, "No Fill"

    const-string p2, "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live."

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load with error code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const-string v1, "amazon_ad_response"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onAdRevenuePaid"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Not Supported"

    const-string v0, "Ad loads are not supported while Test Mode is enabled. Please restart the app."

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b:Lcom/applovin/impl/mediation/debugger/b/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/a;->d()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    move-result-object v2

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->q:Lcom/applovin/impl/mediation/debugger/a/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/a/a;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_ad_unit_detail_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->m:Landroid/widget/ListView;

    sget p1, Lcom/applovin/sdk/R$id;->ad_presenter_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->n:Landroid/view/View;

    sget p1, Lcom/applovin/sdk/R$id;->ad_control_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget p1, Lcom/applovin/sdk/R$id;->status_textview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->m:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->c:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Not Supported while Test Mode is enabled"

    goto :goto_0

    :cond_0
    const-string v0, "Tap to load an ad"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->p:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    int-to-float v0, v0

    const/4 v3, 0x0

    const/16 v4, -0xa

    int-to-float v4, v4

    const/high16 v5, 0x33000000

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v5, 0xa

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d:Lcom/applovin/impl/mediation/debugger/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->e:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->f:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->g:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->destroy()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->h:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->destroy()V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a;->i:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    :cond_5
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onRewardedVideoCompleted"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "onRewardedVideoStarted"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    const-string p2, "onUserRewarded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/sdk/utils/Utils;->showToast(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method
