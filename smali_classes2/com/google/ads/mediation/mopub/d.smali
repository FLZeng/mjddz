.class Lcom/google/ads/mediation/mopub/d;
.super Ljava/lang/Object;
.source "MoPubSingleton.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mopub/f;->a(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/mopub/f;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mopub/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/mopub/d;->a:Lcom/google/ads/mediation/mopub/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 2

    const-string v0, "MoPub SDK initialized."

    .line 1
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/ads/mediation/mopub/f;->a(Z)Z

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/mopub/d;->a:Lcom/google/ads/mediation/mopub/f;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideos;->setRewardedVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/mopub/d;->a:Lcom/google/ads/mediation/mopub/f;

    invoke-static {v0}, Lcom/google/ads/mediation/mopub/f;->a(Lcom/google/ads/mediation/mopub/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/SdkInitializationListener;

    .line 5
    invoke-interface {v1}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/mopub/d;->a:Lcom/google/ads/mediation/mopub/f;

    invoke-static {v0}, Lcom/google/ads/mediation/mopub/f;->a(Lcom/google/ads/mediation/mopub/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
