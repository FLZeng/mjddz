.class Lcom/google/ads/mediation/applovin/d;
.super Ljava/lang/Object;
.source "AppLovinMediationAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field final synthetic d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/d;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/d;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/applovin/d;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$002(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$102(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$300(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$202(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$402(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    .line 6
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$000(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Requesting rewarded video for zone \'%s\'"

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 9
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$000(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$000(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x69

    const-string v1, "Cannot load multiple rewarded ads with the same Zone ID. Display one ad before attempting to load another."

    const-string v2, "com.google.ads.mediation.applovin"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$400(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$000(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$100(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$502(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/applovin/adview/AppLovinIncentivizedInterstitial;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$000(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$100(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$502(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/applovin/adview/AppLovinIncentivizedInterstitial;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 16
    :goto_0
    sget-object p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->INCENTIVIZED_ADS:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$000(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/d;->d:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
