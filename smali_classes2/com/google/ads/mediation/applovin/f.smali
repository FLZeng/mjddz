.class Lcom/google/ads/mediation/applovin/f;
.super Ljava/lang/Object;
.source "AppLovinMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/f;->b:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    iput p2, p0, Lcom/google/ads/mediation/applovin/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/applovin/f;->a:I

    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/f;->b:Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->access$400(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
