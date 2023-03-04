.class Lcom/google/ads/mediation/ironsource/a;
.super Ljava/lang/Object;
.source "IronSourceAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/ironsource/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field final synthetic c:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/a;->c:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/ironsource/a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/a;->c:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/a;->a:Landroid/os/Bundle;

    const-string v2, "instanceId"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->a(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/a;->c:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->a(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/a;->c:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    .line 4
    invoke-static {v2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->a(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Loading IronSource interstitial ad with instance ID: %s"

    .line 5
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lcom/google/ads/mediation/ironsource/k;->a()Lcom/google/ads/mediation/ironsource/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/a;->c:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->a(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/a;->c:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/ironsource/k;->a(Ljava/lang/String;Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/a;->c:Lcom/google/ads/mediation/ironsource/IronSourceAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
