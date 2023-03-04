.class Lcom/mopub/mobileads/dfp/adapters/e;
.super Ljava/lang/Object;
.source "MoPubAdapter.java"

# interfaces
.implements Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

.field final synthetic b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/e;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    iput-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/e;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/e;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/e;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/e;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/e;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/e;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/e;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 4
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string v0, "onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/e;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/e;->b:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 2
    sget-object p1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    const-string v0, "onImpression"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
