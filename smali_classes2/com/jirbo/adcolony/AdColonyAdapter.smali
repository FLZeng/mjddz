.class public Lcom/jirbo/adcolony/AdColonyAdapter;
.super Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;
.source "AdColonyAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# instance fields
.field private e:Lcom/adcolony/sdk/A;

.field private f:Lcom/jirbo/adcolony/a;

.field private g:Lcom/adcolony/sdk/p;

.field private h:Lcom/jirbo/adcolony/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jirbo/adcolony/AdColonyAdapter;)Lcom/jirbo/adcolony/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->f:Lcom/jirbo/adcolony/a;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->e:Lcom/adcolony/sdk/A;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->y()Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jirbo/adcolony/AdColonyAdapter;)Lcom/jirbo/adcolony/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->h:Lcom/jirbo/adcolony/d;

    return-object p0
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/A;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->e:Lcom/adcolony/sdk/A;

    return-void
.end method

.method a(Lcom/adcolony/sdk/p;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->g:Lcom/adcolony/sdk/p;

    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->g:Lcom/adcolony/sdk/p;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->e:Lcom/adcolony/sdk/A;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->d()Z

    .line 3
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->e:Lcom/adcolony/sdk/A;

    invoke-virtual {v0}, Lcom/adcolony/sdk/A;->f()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->f:Lcom/jirbo/adcolony/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/jirbo/adcolony/a;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->g:Lcom/adcolony/sdk/p;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/adcolony/sdk/p;->e()Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->h:Lcom/jirbo/adcolony/d;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/jirbo/adcolony/d;->d()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p4}, Lcom/google/ads/mediation/adcolony/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/adcolony/sdk/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x68

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to request banner with unsupported size: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 3
    sget-object p3, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/jirbo/adcolony/e;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p4

    .line 6
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object v1

    invoke-virtual {v1, p4, p6}, Lcom/jirbo/adcolony/e;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_1

    const/16 p1, 0x65

    const-string p3, "Failed to request ad: zone ID is null or empty"

    .line 8
    invoke-static {p1, p3}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 9
    sget-object p3, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 11
    :cond_1
    new-instance p6, Lcom/jirbo/adcolony/d;

    invoke-direct {p6, p0, p2}, Lcom/jirbo/adcolony/d;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    iput-object p6, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->h:Lcom/jirbo/adcolony/d;

    .line 12
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object p6

    new-instance v1, Lcom/jirbo/adcolony/c;

    invoke-direct {v1, p0, v0, p4, p2}, Lcom/jirbo/adcolony/c;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/adcolony/sdk/m;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    invoke-virtual {p6, p1, p3, p5, v1}, Lcom/jirbo/adcolony/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Lcom/jirbo/adcolony/e$a;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jirbo/adcolony/e;->b(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0, p5}, Lcom/jirbo/adcolony/e;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p5

    .line 4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x65

    const-string p3, "Missing or invalid Zone ID."

    .line 5
    invoke-static {p1, p3}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 6
    sget-object p3, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/jirbo/adcolony/a;

    invoke-direct {v0, p0, p2}, Lcom/jirbo/adcolony/a;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    iput-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter;->f:Lcom/jirbo/adcolony/a;

    .line 9
    invoke-static {}, Lcom/jirbo/adcolony/e;->a()Lcom/jirbo/adcolony/e;

    move-result-object v0

    new-instance v1, Lcom/jirbo/adcolony/b;

    invoke-direct {v1, p0, p5, p2}, Lcom/jirbo/adcolony/b;-><init>(Lcom/jirbo/adcolony/AdColonyAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/jirbo/adcolony/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Lcom/jirbo/adcolony/e$a;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jirbo/adcolony/AdColonyAdapter;->a()V

    return-void
.end method
