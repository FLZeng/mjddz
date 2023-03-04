.class public Lcom/inmobi/media/e;
.super Lcom/inmobi/ads/controllers/PublisherCallbacks;
.source "InterstitialPreloadCallbacks.java"


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getType()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAdClicked(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdFetchFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdReceived(Lcom/inmobi/ads/InMobiInterstitial;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/media/ho;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/ho;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdImpression(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->a()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/ho;->b()V

    :cond_1
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public onAdWillDisplay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V

    :cond_0
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRequestPayloadCreated([B)V

    :cond_0
    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method public onRewardsUnlocked(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onUserLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V

    :cond_0
    return-void
.end method
