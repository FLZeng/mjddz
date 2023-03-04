.class Lcom/google/ads/mediation/ironsource/o;
.super Ljava/lang/Object;
.source "IronSourceMediationAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/ironsource/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field final synthetic b:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/o;->b:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/o;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/o;->b:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/o;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->a(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/o;->b:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    .line 3
    invoke-static {v2}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->b(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Loading IronSource rewarded ad with instance ID: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/google/ads/mediation/ironsource/k;->a()Lcom/google/ads/mediation/ironsource/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/o;->b:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    .line 6
    invoke-static {v1}, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->b(Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/o;->b:Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/ironsource/k;->a(Ljava/lang/String;Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/o;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
