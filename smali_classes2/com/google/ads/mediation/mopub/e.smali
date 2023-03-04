.class Lcom/google/ads/mediation/mopub/e;
.super Ljava/lang/Object;
.source "MoPubSingleton.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mopub/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;Lcom/mopub/mobileads/dfp/adapters/MoPubAdapterRewardedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mopub/f;Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/mopub/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/mopub/e;->b:Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mopub/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/mopub/e;->b:Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/mopub/common/MediationSettings;

    invoke-static {v0, v1, v2}, Lcom/mopub/mobileads/MoPubRewardedVideos;->loadRewardedVideo(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V

    return-void
.end method
