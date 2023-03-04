.class public Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;
.super Ljava/lang/Object;
.source "RewardedAdsLoaders.java"

# interfaces
.implements Lcom/mopub/network/AdLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/RewardedAdsLoaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RewardedAdRequestListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/RewardedAdsLoaders;

.field public final adUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/RewardedAdsLoaders;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;->a:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;->adUnitId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V
    .locals 2
    .param p1    # Lcom/mopub/network/MoPubNetworkError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;->a:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-static {v0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->a(Lcom/mopub/mobileads/RewardedAdsLoaders;)Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Lcom/mopub/network/MoPubNetworkError;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/mopub/network/AdResponse;)V
    .locals 1
    .param p1    # Lcom/mopub/network/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;->a:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-static {v0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->a(Lcom/mopub/mobileads/RewardedAdsLoaders;)Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Lcom/mopub/network/AdResponse;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mopub/network/AdResponse;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/RewardedAdsLoaders$RewardedAdRequestListener;->onResponse(Lcom/mopub/network/AdResponse;)V

    return-void
.end method
