.class public Lcom/unity3d/services/banners/api/BannerListener;
.super Ljava/lang/Object;
.source "BannerListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendClickEvent(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerClickEvent(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static sendErrorEvent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/BannerErrorInfo;

    invoke-static {}, Lcom/unity3d/services/banners/BannerErrorCode;->values()[Lcom/unity3d/services/banners/BannerErrorCode;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    invoke-direct {v0, p2, p1}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    .line 2
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerErrorEvent(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    const/4 p0, 0x0

    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static sendLeaveApplicationEvent(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerLeftApplicationEvent(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public static sendLoadEvent(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerLoadEvent(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
