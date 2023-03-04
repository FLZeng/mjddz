.class public Lcom/unity3d/services/core/webview/WebView;
.super Landroid/webkit/WebView;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;
    }
.end annotation


# static fields
.field private static _evaluateJavascript:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v0, v2, :cond_1

    .line 8
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "evaluateJavascript"

    :try_start_1
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/webview/WebView;->_evaluateJavascript:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Method evaluateJavascript not found"

    .line 9
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/unity3d/services/core/webview/WebView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 13
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 15
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 17
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 18
    :cond_2
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 20
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 21
    :cond_3
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 22
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 25
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_4

    .line 28
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 29
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 30
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 31
    :cond_5
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 32
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 33
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 35
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 36
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 37
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    if-eqz p2, :cond_6

    .line 39
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 40
    :cond_6
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 41
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 42
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 43
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 44
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, p1}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 46
    new-instance p1, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;

    invoke-direct {p1}, Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;-><init>()V

    const-string p2, "webviewbridge"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public invokeJavascript(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;

    invoke-direct {v0, p0, p1, p0}, Lcom/unity3d/services/core/webview/WebView$JavaScriptInvocation;-><init>(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
