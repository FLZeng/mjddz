.class Lcom/google/ads/mediation/unity/m;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/unity/n;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/m;->a:Lcom/google/ads/mediation/unity/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/m;->a:Lcom/google/ads/mediation/unity/n;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/n;->b(Lcom/google/ads/mediation/unity/n;)Lcom/google/ads/mediation/unity/a/g;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/e$a;->c:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/a/g;->a(Lcom/google/ads/mediation/unity/e$a;)V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/m;->a:Lcom/google/ads/mediation/unity/n;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/n;->b(Lcom/google/ads/mediation/unity/n;)Lcom/google/ads/mediation/unity/a/g;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/e$a;->i:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/a/g;->a(Lcom/google/ads/mediation/unity/e$a;)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/m;->a:Lcom/google/ads/mediation/unity/n;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/n;->b(Lcom/google/ads/mediation/unity/n;)Lcom/google/ads/mediation/unity/a/g;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/e$a;->h:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/a/g;->a(Lcom/google/ads/mediation/unity/e$a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/m;->a:Lcom/google/ads/mediation/unity/n;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/n;->b(Lcom/google/ads/mediation/unity/n;)Lcom/google/ads/mediation/unity/a/g;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/e$a;->d:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/a/g;->a(Lcom/google/ads/mediation/unity/e$a;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/m;->a:Lcom/google/ads/mediation/unity/n;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/n;->c(Lcom/google/ads/mediation/unity/n;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/e;->a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/ads/mediation/unity/m;->a:Lcom/google/ads/mediation/unity/n;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/n;->c(Lcom/google/ads/mediation/unity/n;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/m;->a:Lcom/google/ads/mediation/unity/n;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/n;->b(Lcom/google/ads/mediation/unity/n;)Lcom/google/ads/mediation/unity/a/g;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/e$a;->b:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/a/g;->a(Lcom/google/ads/mediation/unity/e$a;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/m;->a:Lcom/google/ads/mediation/unity/n;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/n;->b(Lcom/google/ads/mediation/unity/n;)Lcom/google/ads/mediation/unity/a/g;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/e$a;->f:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/a/g;->a(Lcom/google/ads/mediation/unity/e$a;)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/m;->a:Lcom/google/ads/mediation/unity/n;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/n;->b(Lcom/google/ads/mediation/unity/n;)Lcom/google/ads/mediation/unity/a/g;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/e$a;->g:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/a/g;->a(Lcom/google/ads/mediation/unity/e$a;)V

    return-void
.end method
