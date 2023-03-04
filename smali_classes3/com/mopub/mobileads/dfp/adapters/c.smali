.class Lcom/mopub/mobileads/dfp/adapters/c;
.super Ljava/lang/Object;
.source "MoPubAdapter.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    iput-object p2, p0, Lcom/mopub/mobileads/dfp/adapters/c;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iput-object p3, p0, Lcom/mopub/mobileads/dfp/adapters/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createSDKError(Lcom/mopub/nativeads/NativeErrorCode;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/c;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->getMediationErrorCode(Lcom/mopub/nativeads/NativeErrorCode;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->a(Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;)Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeAd;->setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/mopub/nativeads/StaticNativeAd;

    if-nez v0, :cond_0

    const/16 p1, 0x69

    const-string v0, "Loaded native ad is not an instance of StaticNativeAd."

    .line 4
    invoke-static {p1, v0}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/dfp/adapters/c;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/mopub/nativeads/StaticNativeAd;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "icon_key"

    .line 9
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_key"

    .line 10
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x6f

    const-string v2, "Invalid ad response received from MoPub. Image URLs are malformed."

    .line 11
    invoke-static {v1, v2}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v2, p0, Lcom/mopub/mobileads/dfp/adapters/c;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v3, p0, Lcom/mopub/mobileads/dfp/adapters/c;->c:Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    .line 14
    :goto_0
    new-instance v1, Lcom/mopub/mobileads/dfp/adapters/DownloadDrawablesAsync;

    new-instance v2, Lcom/mopub/mobileads/dfp/adapters/b;

    invoke-direct {v2, p0, p1}, Lcom/mopub/mobileads/dfp/adapters/b;-><init>(Lcom/mopub/mobileads/dfp/adapters/c;Lcom/mopub/nativeads/StaticNativeAd;)V

    invoke-direct {v1, v2}, Lcom/mopub/mobileads/dfp/adapters/DownloadDrawablesAsync;-><init>(Lcom/mopub/mobileads/dfp/adapters/DrawableDownloadListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
