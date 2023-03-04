.class Lcom/google/ads/mediation/facebook/a/e;
.super Ljava/lang/Object;
.source "FacebookRtbNativeAd.java"

# interfaces
.implements Lcom/google/ads/mediation/facebook/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/a/d$c;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/a/d$c;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/facebook/a/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/a/e;->a:Lcom/google/ads/mediation/facebook/a/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/e;->a:Lcom/google/ads/mediation/facebook/a/d$c;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/a/d$c;->c:Lcom/google/ads/mediation/facebook/a/d;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/a/d;->b(Lcom/google/ads/mediation/facebook/a/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/a/e;->a:Lcom/google/ads/mediation/facebook/a/d$c;

    iget-object v2, v2, Lcom/google/ads/mediation/facebook/a/d$c;->c:Lcom/google/ads/mediation/facebook/a/d;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/facebook/a/d;->a(Lcom/google/ads/mediation/facebook/a/d;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/a/e;->a:Lcom/google/ads/mediation/facebook/a/d$c;

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/a/d$c;->c:Lcom/google/ads/mediation/facebook/a/d;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/a/d;->b(Lcom/google/ads/mediation/facebook/a/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
