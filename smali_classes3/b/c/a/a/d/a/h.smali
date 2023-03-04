.class Lb/c/a/a/d/a/h;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "ScarRewardedAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/a/d/a/k;


# direct methods
.method constructor <init>(Lb/c/a/a/d/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/a/d/a/h;->a:Lb/c/a/a/d/a/k;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/c/a/a/d/a/h;->a:Lb/c/a/a/d/a/k;

    invoke-static {v0}, Lb/c/a/a/d/a/k;->a(Lb/c/a/a/d/a/k;)Lb/c/a/a/a/h;

    move-result-object v0

    invoke-interface {v0}, Lb/c/a/a/a/e;->onAdLoaded()V

    .line 3
    iget-object v0, p0, Lb/c/a/a/d/a/h;->a:Lb/c/a/a/d/a/k;

    invoke-static {v0}, Lb/c/a/a/d/a/k;->b(Lb/c/a/a/d/a/k;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4
    iget-object v0, p0, Lb/c/a/a/d/a/h;->a:Lb/c/a/a/d/a/k;

    invoke-static {v0}, Lb/c/a/a/d/a/k;->c(Lb/c/a/a/d/a/k;)Lb/c/a/a/d/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/a/a/d/a/a;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lb/c/a/a/d/a/h;->a:Lb/c/a/a/d/a/k;

    iget-object p1, p1, Lb/c/a/a/d/a/b;->a:Lb/c/a/a/a/a/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lb/c/a/a/a/a/b;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    iget-object v0, p0, Lb/c/a/a/d/a/h;->a:Lb/c/a/a/d/a/k;

    invoke-static {v0}, Lb/c/a/a/d/a/k;->a(Lb/c/a/a/d/a/k;)Lb/c/a/a/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lb/c/a/a/a/e;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lb/c/a/a/d/a/h;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
