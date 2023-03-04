.class Lcom/jirbo/adcolony/a;
.super Lcom/adcolony/sdk/B;
.source "AdColonyAdListener.java"


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private b:Lcom/jirbo/adcolony/AdColonyAdapter;


# direct methods
.method constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0
    .param p1    # Lcom/jirbo/adcolony/AdColonyAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/B;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jirbo/adcolony/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    iput-object p1, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 9
    iput-object v0, p0, Lcom/jirbo/adcolony/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method

.method public a(Lcom/adcolony/sdk/A;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->a(Lcom/adcolony/sdk/A;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/adcolony/sdk/F;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/jirbo/adcolony/AdColonyAdapter;->a(Lcom/adcolony/sdk/A;)V

    .line 5
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/jirbo/adcolony/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/adcolony/sdk/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jirbo/adcolony/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->a(Lcom/adcolony/sdk/A;)V

    .line 3
    iget-object p1, p0, Lcom/jirbo/adcolony/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/adcolony/sdk/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jirbo/adcolony/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->a(Lcom/adcolony/sdk/A;)V

    .line 3
    iget-object p1, p0, Lcom/jirbo/adcolony/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/adcolony/sdk/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->a(Lcom/adcolony/sdk/A;)V

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/A;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Lcom/adcolony/sdk/B;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/adcolony/sdk/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jirbo/adcolony/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->a(Lcom/adcolony/sdk/A;)V

    .line 3
    iget-object p1, p0, Lcom/jirbo/adcolony/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/adcolony/sdk/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jirbo/adcolony/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->a(Lcom/adcolony/sdk/A;)V

    .line 3
    iget-object p1, p0, Lcom/jirbo/adcolony/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/adcolony/sdk/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jirbo/adcolony/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->a(Lcom/adcolony/sdk/A;)V

    .line 3
    iget-object p1, p0, Lcom/jirbo/adcolony/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/a;->b:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_0
    return-void
.end method
