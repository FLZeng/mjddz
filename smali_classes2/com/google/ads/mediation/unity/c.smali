.class Lcom/google/ads/mediation/unity/c;
.super Ljava/lang/Object;
.source "UnityAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unity Ads interstitial ad was clicked for placement ID: %s"

    .line 3
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/a/e;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/e$a;->c:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/a/e;->a(Lcom/google/ads/mediation/unity/e$a;)V

    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/a/e;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/e$a;->e:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/a/e;->a(Lcom/google/ads/mediation/unity/e$a;)V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "Unity Ads interstitial ad finished playing for placement ID: %s"

    .line 3
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/a/e;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/e$a;->d:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/a/e;->a(Lcom/google/ads/mediation/unity/e$a;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/e;->a(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/a/e;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/e$a;->b:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/a/e;->a(Lcom/google/ads/mediation/unity/e$a;)V

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/a/e;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/unity/e$a;->d:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/unity/a/e;->a(Lcom/google/ads/mediation/unity/e$a;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unity Ads interstitial ad started for placement ID: %s"

    .line 3
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/c;->a:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/a/e;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/e$a;->b:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/a/e;->a(Lcom/google/ads/mediation/unity/e$a;)V

    return-void
.end method
