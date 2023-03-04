.class Lcom/google/ads/mediation/ironsource/v;
.super Ljava/lang/Object;
.source "IronSourceMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->onRewardedVideoAdClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/v;->a:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/v;->a:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->c(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/v;->a:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->c(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method
