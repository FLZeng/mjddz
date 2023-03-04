.class final Lcom/mopub/mobileads/ma;
.super Lcom/mopub/mobileads/MoPubRewardedAdManager$a;
.source "MoPubRewardedAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdLoadSuccess(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager$a;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Lcom/mopub/mobileads/MoPubRewardedAdManager;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->d(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/RewardedAdsLoaders;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/RewardedAdsLoaders;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/MoPubRewardedAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/MoPubRewardedAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdListener;->onRewardedAdLoadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
