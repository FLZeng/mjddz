.class public Lcom/google/ads/mediation/adcolony/c;
.super Lcom/adcolony/sdk/B;
.source "AdColonyInterstitialRenderer.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field private final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/adcolony/sdk/A;

.field private final d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/B;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/adcolony/c;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/c;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/c;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/e;->a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Lcom/adcolony/sdk/l;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/adcolony/c;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jirbo/adcolony/e;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/adcolony/c;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/jirbo/adcolony/e;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0, v0}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Lcom/adcolony/sdk/B;Lcom/adcolony/sdk/l;)Z

    return-void
.end method

.method public a(Lcom/adcolony/sdk/F;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/c;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public d(Lcom/adcolony/sdk/A;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/B;->d(Lcom/adcolony/sdk/A;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/c;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    return-void
.end method

.method public e(Lcom/adcolony/sdk/A;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/B;->e(Lcom/adcolony/sdk/A;)V

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Lcom/adcolony/sdk/B;)Z

    return-void
.end method

.method public f(Lcom/adcolony/sdk/A;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/B;->f(Lcom/adcolony/sdk/A;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/c;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/c;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public g(Lcom/adcolony/sdk/A;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/B;->g(Lcom/adcolony/sdk/A;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/c;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/c;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    return-void
.end method

.method public h(Lcom/adcolony/sdk/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/c;->c:Lcom/adcolony/sdk/A;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/c;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/c;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/c;->c:Lcom/adcolony/sdk/A;

    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->y()Z

    return-void
.end method
