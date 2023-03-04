.class Lcom/mopub/mobileads/HtmlController$a;
.super Ljava/lang/Object;
.source "HtmlController.java"

# interfaces
.implements Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/HtmlController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/HtmlController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/HtmlController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/HtmlController$a;->a:Lcom/mopub/mobileads/HtmlController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlController$a;->a:Lcom/mopub/mobileads/HtmlController;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onClicked()V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlController$a;->a:Lcom/mopub/mobileads/HtmlController;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onClose()V

    :cond_0
    return-void
.end method

.method public onExpand()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlController$a;->a:Lcom/mopub/mobileads/HtmlController;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onExpand()V

    :cond_0
    return-void
.end method

.method public onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlController$a;->a:Lcom/mopub/mobileads/HtmlController;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onFailed()V

    :cond_0
    return-void
.end method

.method public onFailedToLoad(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/HtmlController$a;->a:Lcom/mopub/mobileads/HtmlController;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->HTML_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onFailedToLoad(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlController$a;->a:Lcom/mopub/mobileads/HtmlController;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onLoaded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlController$a;->a:Lcom/mopub/mobileads/HtmlController;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public onResize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlController$a;->a:Lcom/mopub/mobileads/HtmlController;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;->onResize(Z)V

    :cond_0
    return-void
.end method
