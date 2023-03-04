.class Lcom/google/ads/mediation/ironsource/m;
.super Ljava/lang/Object;
.source "IronSourceMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/AdError;

.field final synthetic b:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/m;->b:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/m;->a:Lcom/google/android/gms/ads/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/m;->b:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->c(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/m;->b:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->c(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/m;->a:Lcom/google/android/gms/ads/AdError;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
