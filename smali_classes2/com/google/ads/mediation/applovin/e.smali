.class Lcom/google/ads/mediation/applovin/e;
.super Ljava/lang/Object;
.source "AppLovinMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/e;->a:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/e;->a:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$400(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/e;->a:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$602(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method
