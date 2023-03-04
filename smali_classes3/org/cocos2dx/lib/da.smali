.class Lorg/cocos2dx/lib/da;
.super Ljava/lang/Object;
.source "Cocos2dxWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxWebView$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/cocos2dx/lib/Cocos2dxWebView$a;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxWebView$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/da;->b:Lorg/cocos2dx/lib/Cocos2dxWebView$a;

    iput-object p2, p0, Lorg/cocos2dx/lib/da;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/da;->b:Lorg/cocos2dx/lib/Cocos2dxWebView$a;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxWebView$a;->a:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxWebView;->access$100(Lorg/cocos2dx/lib/Cocos2dxWebView;)I

    move-result v0

    iget-object v1, p0, Lorg/cocos2dx/lib/da;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->_onJsCallback(ILjava/lang/String;)V

    return-void
.end method
