.class final Lcom/mopub/mobileads/ja;
.super Ljava/lang/Object;
.source "MoPubRewardedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedAdManager;->loadAd(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedAdManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/ja;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/MoPubRewardedAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/MoPubRewardedAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/ja;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/MoPubRewardedAdListener;->onRewardedAdLoadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
