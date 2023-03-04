.class Lcom/mopub/nativeads/d;
.super Ljava/lang/Object;
.source "CustomEventNativeAdapter.java"

# interfaces
.implements Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/e;->b()Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/e;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/d;->a:Lcom/mopub/nativeads/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/d;->a:Lcom/mopub/nativeads/e;

    invoke-static {v0}, Lcom/mopub/nativeads/e;->a(Lcom/mopub/nativeads/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNativeAdFailed with code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->getIntCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/d;->a:Lcom/mopub/nativeads/e;

    invoke-static {v0}, Lcom/mopub/nativeads/e;->c(Lcom/mopub/nativeads/e;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/nativeads/d;->a:Lcom/mopub/nativeads/e;

    invoke-static {v0}, Lcom/mopub/nativeads/e;->b(Lcom/mopub/nativeads/e;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/d;->a:Lcom/mopub/nativeads/e;

    invoke-static {v0}, Lcom/mopub/nativeads/e;->a(Lcom/mopub/nativeads/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onNativeAdLoaded"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/d;->a:Lcom/mopub/nativeads/e;

    invoke-static {v0}, Lcom/mopub/nativeads/e;->c(Lcom/mopub/nativeads/e;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/d;->a:Lcom/mopub/nativeads/e;

    invoke-static {v0}, Lcom/mopub/nativeads/e;->b(Lcom/mopub/nativeads/e;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void
.end method
