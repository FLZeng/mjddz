.class public Lcom/google/ads/mediation/adcolony/b;
.super Lcom/adcolony/sdk/q;
.source "AdColonyBannerRenderer.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field private d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private final e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/adcolony/sdk/p;

.field private final g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/q;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/adcolony/b;->e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/b;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/F;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createSdkError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/b;->e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public a(Lcom/adcolony/sdk/p;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    return-void
.end method

.method public b(Lcom/adcolony/sdk/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    return-void
.end method

.method public c(Lcom/adcolony/sdk/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/b;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x65

    const-string v1, "Failed to request banner with unsupported size: null"

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/b;->e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adcolony/b;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 6
    invoke-virtual {v0, v1}, Lcom/jirbo/adcolony/e;->a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Lcom/adcolony/sdk/l;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/adcolony/b;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jirbo/adcolony/e;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/adcolony/b;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/jirbo/adcolony/e;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/adcolony/sdk/m;

    iget-object v3, p0, Lcom/google/ads/mediation/adcolony/b;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/mediation/adcolony/b;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/mediation/adcolony/a;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/ads/mediation/adcolony/b;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/mediation/adcolony/b;->g:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/mediation/adcolony/a;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/adcolony/sdk/m;-><init>(II)V

    .line 14
    invoke-static {v1, p0, v2, v0}, Lcom/adcolony/sdk/k;->a(Ljava/lang/String;Lcom/adcolony/sdk/q;Lcom/adcolony/sdk/m;Lcom/adcolony/sdk/l;)Z

    return-void
.end method

.method public d(Lcom/adcolony/sdk/p;)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    return-void
.end method

.method public e(Lcom/adcolony/sdk/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/b;->f:Lcom/adcolony/sdk/p;

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/adcolony/b;->e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/adcolony/b;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/adcolony/b;->f:Lcom/adcolony/sdk/p;

    return-object v0
.end method
