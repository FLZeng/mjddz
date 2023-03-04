.class Lcom/google/ads/mediation/unity/f;
.super Lcom/unity3d/services/banners/BannerView$Listener;
.source "UnityBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/unity/UnityBannerAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unity Ads banner ad was clicked for placement ID: %s"

    .line 3
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/a/c;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/e$a;->c:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/a/c;->a(Lcom/google/ads/mediation/unity/e$a;)V

    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/a/c;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/e$a;->b:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/a/c;->a(Lcom/google/ads/mediation/unity/e$a;)V

    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/e;->a(Lcom/unity3d/services/banners/BannerErrorInfo;)I

    move-result v0

    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$200(Lcom/google/ads/mediation/unity/UnityBannerAd;ILjava/lang/String;)V

    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unity Ads banner ad left application for placement ID: %s"

    .line 3
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/a/c;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/e$a;->e:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/a/c;->a(Lcom/google/ads/mediation/unity/e$a;)V

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 2
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/unity3d/services/banners/BannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unity Ads finished loading banner ad for placement ID: %s"

    .line 3
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/f;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/a/c;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/e$a;->a:Lcom/google/ads/mediation/unity/e$a;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/a/c;->a(Lcom/google/ads/mediation/unity/e$a;)V

    return-void
.end method
