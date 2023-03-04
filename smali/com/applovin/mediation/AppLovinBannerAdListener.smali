.class Lcom/applovin/mediation/AppLovinBannerAdListener;
.super Ljava/lang/Object;
.source "AppLovinBannerAdListener.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# instance fields
.field private final adView:Lcom/applovin/adview/AppLovinAdView;

.field private final adapter:Lcom/applovin/mediation/ApplovinAdapter;

.field private final mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private final zoneId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    .line 3
    iput-object p4, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 4
    iput-object p2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adView:Lcom/applovin/adview/AppLovinAdView;

    .line 5
    iput-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->zoneId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/applovin/mediation/ApplovinAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/AppLovinBannerAdListener;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Banner clicked."

    .line 1
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    const/4 p1, 0x3

    const-string p2, "Banner closed fullscreen."

    .line 1
    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object p2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Banner displayed."

    .line 1
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Banner failed to display: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Banner dismissed."

    .line 1
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    return-void
.end method

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    const/4 p1, 0x3

    const-string p2, "Banner left application."

    .line 1
    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object p2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    const/4 p1, 0x3

    const-string p2, "Banner opened fullscreen."

    .line 1
    invoke-static {p1, p2}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object p2, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adapter:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner did load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/mediation/AppLovinBannerAdListener;->adView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 5
    new-instance p1, Lcom/applovin/mediation/AppLovinBannerAdListener$1;

    invoke-direct {p1, p0}, Lcom/applovin/mediation/AppLovinBannerAdListener$1;-><init>(Lcom/applovin/mediation/AppLovinBannerAdListener;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load banner ad with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v1, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 3
    new-instance p1, Lcom/applovin/mediation/AppLovinBannerAdListener$2;

    invoke-direct {p1, p0, v0}, Lcom/applovin/mediation/AppLovinBannerAdListener$2;-><init>(Lcom/applovin/mediation/AppLovinBannerAdListener;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
