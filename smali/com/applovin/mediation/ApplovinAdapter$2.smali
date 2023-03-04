.class Lcom/applovin/mediation/ApplovinAdapter$2;
.super Ljava/lang/Object;
.source "ApplovinAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/ApplovinAdapter;

.field final synthetic val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$serverParameters:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$serverParameters:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$202(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$serverParameters:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$002(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requesting banner of size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for zone: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    invoke-static {p1}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$702(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/adview/AppLovinAdView;

    .line 5
    new-instance p1, Lcom/applovin/mediation/AppLovinBannerAdListener;

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/applovin/mediation/AppLovinBannerAdListener;-><init>(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method
