.class Lcom/mopub/nativeads/n;
.super Ljava/lang/Object;
.source "MoPubCustomEventNative.java"

# interfaces
.implements Lcom/mopub/nativeads/NativeImageHelper$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubCustomEventNative$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MoPubCustomEventNative$a;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubCustomEventNative$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/n;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImagesCached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/n;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$a;

    invoke-virtual {v0}, Lcom/mopub/nativeads/BaseNativeAd;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/n;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$a;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->a(Lcom/mopub/nativeads/MoPubCustomEventNative$a;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/n;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$a;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void
.end method

.method public onImagesFailedToCache(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/n;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$a;

    invoke-virtual {v0}, Lcom/mopub/nativeads/BaseNativeAd;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/n;->a:Lcom/mopub/nativeads/MoPubCustomEventNative$a;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubCustomEventNative$a;->a(Lcom/mopub/nativeads/MoPubCustomEventNative$a;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method
