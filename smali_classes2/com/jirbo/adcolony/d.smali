.class Lcom/jirbo/adcolony/d;
.super Lcom/adcolony/sdk/q;
.source "AdColonyBannerAdListener.java"


# instance fields
.field private d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private e:Lcom/jirbo/adcolony/AdColonyAdapter;


# direct methods
.method constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0
    .param p1    # Lcom/jirbo/adcolony/AdColonyAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/q;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jirbo/adcolony/d;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 3
    iput-object p1, p0, Lcom/jirbo/adcolony/d;->e:Lcom/jirbo/adcolony/AdColonyAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/F;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/jirbo/adcolony/d;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jirbo/adcolony/d;->e:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/jirbo/adcolony/d;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/d;->e:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/adcolony/sdk/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jirbo/adcolony/d;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/d;->e:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/adcolony/sdk/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jirbo/adcolony/d;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/d;->e:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/adcolony/sdk/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jirbo/adcolony/d;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/d;->e:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jirbo/adcolony/d;->e:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 4
    iput-object v0, p0, Lcom/jirbo/adcolony/d;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method

.method public d(Lcom/adcolony/sdk/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jirbo/adcolony/d;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/d;->e:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/adcolony/sdk/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jirbo/adcolony/d;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jirbo/adcolony/d;->e:Lcom/jirbo/adcolony/AdColonyAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/jirbo/adcolony/AdColonyAdapter;->a(Lcom/adcolony/sdk/p;)V

    .line 3
    iget-object p1, p0, Lcom/jirbo/adcolony/d;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/jirbo/adcolony/d;->e:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :cond_0
    return-void
.end method
