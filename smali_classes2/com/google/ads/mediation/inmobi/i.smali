.class Lcom/google/ads/mediation/inmobi/i;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "InMobiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/InMobiAdapter;->a(Landroid/content/Context;JLcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InMobi native ad has been loaded."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->c(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result p2

    .line 5
    new-instance v0, Lcom/google/ads/mediation/inmobi/y;

    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    .line 7
    invoke-static {v2}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->d(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/ads/mediation/inmobi/y;-><init>(Lcom/google/ads/mediation/inmobi/InMobiAdapter;Lcom/inmobi/ads/InMobiNative;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V

    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/i;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/inmobi/y;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    invoke-static {p2}, Lcom/google/ads/mediation/inmobi/l;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)I

    move-result v0

    .line 10
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.inmobi.sdk"

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->d(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi native ad has been clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->d(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi native ad has been dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->d(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi native ad opened."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->d(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdFullScreenWillDisplay(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdImpressed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi native ad impression occurred."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->d(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/i;->a(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/AdMetaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/i;->a(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdStatusChanged(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi native ad left application."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/inmobi/InMobiAdapter;->d(Lcom/google/ads/mediation/inmobi/InMobiAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/i;->b:Lcom/google/ads/mediation/inmobi/InMobiAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
