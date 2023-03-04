.class public final Lcom/inmobi/ads/InMobiInterstitial$a;
.super Lcom/inmobi/media/e;
.source "InMobiInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/e;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method


# virtual methods
.method public final getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
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

.method public final onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/media/e;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/ads/InMobiInterstitial;->d(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ao;->l()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/inmobi/ads/InMobiInterstitial;->a:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method
