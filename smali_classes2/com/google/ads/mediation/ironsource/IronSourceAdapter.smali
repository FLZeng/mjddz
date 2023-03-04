.class public Lcom/google/ads/mediation/ironsource/IronSourceAdapter;
.super Ljava/lang/Object;
.source "IronSourceAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/ads/mediation/ironsource/i;


# instance fields
.field private a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/google/ads/mediation/ironsource/h;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/ironsource/h;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v0}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IronSource Interstitial ad clicked for instance ID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Lcom/google/ads/mediation/ironsource/g;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/g;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdClosed(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IronSource Interstitial ad closed for instance ID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Lcom/google/ads/mediation/ironsource/e;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/e;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.ironsource.mediationsdk"

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p2, v1

    const-string p1, "IronSource failed to load interstitial ad for instance ID: %s. Error: %s"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Lcom/google/ads/mediation/ironsource/c;

    invoke-direct {p1, p0, v0}, Lcom/google/ads/mediation/ironsource/c;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Lcom/google/android/gms/ads/AdError;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdOpened(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IronSource Interstitial ad opened for instance ID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Lcom/google/ads/mediation/ironsource/d;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/d;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdReady(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "IronSource Interstitial ad loaded for instance ID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Lcom/google/ads/mediation/ironsource/b;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/b;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.ironsource.mediationsdk"

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "IronSource failed to show interstitial ad for instance ID: %s. Error: %s"

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Lcom/google/ads/mediation/ironsource/f;

    invoke-direct {p1, p0}, Lcom/google/ads/mediation/ironsource/f;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;)V

    invoke-static {p1}, Lcom/google/ads/mediation/ironsource/j;->a(Ljava/lang/Runnable;)V

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

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 1
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

    const-string p4, "appKey"

    .line 1
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-static {}, Lcom/google/ads/mediation/ironsource/k;->a()Lcom/google/ads/mediation/ironsource/k;

    move-result-object p5

    new-instance v0, Lcom/google/ads/mediation/ironsource/a;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/ads/mediation/ironsource/a;-><init>(Lcom/google/ads/mediation/ironsource/IronSourceAdapter;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    invoke-virtual {p5, p1, p4, v0}, Lcom/google/ads/mediation/ironsource/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/ironsource/k$a;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/mediation/ironsource/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Showing IronSource interstitial ad for instance ID: %s"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/google/ads/mediation/ironsource/k;->a()Lcom/google/ads/mediation/ironsource/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/ironsource/k;->a(Ljava/lang/String;)V

    return-void
.end method
