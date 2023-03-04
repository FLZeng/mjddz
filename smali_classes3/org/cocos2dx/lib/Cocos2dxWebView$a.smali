.class Lorg/cocos2dx/lib/Cocos2dxWebView$a;
.super Landroid/webkit/WebViewClient;
.source "Cocos2dxWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/lib/Cocos2dxWebView;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$a;->a:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$a;->a:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance v0, Lorg/cocos2dx/lib/ea;

    invoke-direct {v0, p0, p2}, Lorg/cocos2dx/lib/ea;-><init>(Lorg/cocos2dx/lib/Cocos2dxWebView$a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$a;->a:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance p2, Lorg/cocos2dx/lib/fa;

    invoke-direct {p2, p0, p4}, Lorg/cocos2dx/lib/fa;-><init>(Lorg/cocos2dx/lib/Cocos2dxWebView$a;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$a;->a:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxActivity;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$a;->a:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-static {v2}, Lorg/cocos2dx/lib/Cocos2dxWebView;->access$000(Lorg/cocos2dx/lib/Cocos2dxWebView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lorg/cocos2dx/lib/da;

    invoke-direct {v1, p0, p2}, Lorg/cocos2dx/lib/da;-><init>(Lorg/cocos2dx/lib/Cocos2dxWebView$a;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5
    :catch_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebView;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create URI from url"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 7
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    new-instance v0, Lorg/cocos2dx/lib/ya;

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$a;->a:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-static {v4}, Lorg/cocos2dx/lib/Cocos2dxWebView;->access$100(Lorg/cocos2dx/lib/Cocos2dxWebView;)I

    move-result v4

    invoke-direct {v0, v3, v1, v4, p2}, Lorg/cocos2dx/lib/ya;-><init>(Ljava/util/concurrent/CountDownLatch;[ZILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 10
    :catch_1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebView;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'shouldOverrideUrlLoading\' failed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    aget-boolean p1, v1, v2

    return p1
.end method
