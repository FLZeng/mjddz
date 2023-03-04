.class public abstract Lcom/mopub/mobileads/MoPubWebViewController;
.super Ljava/lang/Object;
.source "MoPubWebViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubWebViewController$ScreenMetricsWaiter;,
        Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected e:Lcom/mopub/mraid/WebViewDebugListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected f:Lcom/mopub/mobileads/BaseWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->h:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->g:Ljava/lang/String;

    .line 6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->a:Ljava/lang/ref/WeakReference;

    .line 9
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/MoPubWebViewController;->a(Z)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->h:Z

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->h:Z

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method protected abstract createWebView()Lcom/mopub/mobileads/BaseWebView;
.end method

.method public final fillContent(Ljava/lang/String;Ljava/util/Set;Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;",
            "Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;",
            ")V"
        }
    .end annotation

    const-string v0, "htmlData cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubWebViewController;->createWebView()Lcom/mopub/mobileads/BaseWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->f:Lcom/mopub/mobileads/BaseWebView;

    invoke-interface {p3, v0}, Lcom/mopub/mobileads/MoPubWebViewController$WebViewCacheListener;->onReady(Lcom/mopub/mobileads/BaseWebView;)V

    .line 4
    :cond_0
    sget-object p3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p1, p2}, Lcom/mopub/common/ViewabilityManager;->injectVerificationUrlsIntoHtml(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/mopub/common/ViewabilityManager;->injectScriptContentIntoHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubWebViewController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getAdContainer()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getBaseWebViewListener()Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->b:Landroid/content/Context;

    return-object v0
.end method

.method public loadJavascript(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onShow(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubWebViewController;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/WebViewDebugListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mraid/WebViewDebugListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->e:Lcom/mopub/mraid/WebViewDebugListener;

    return-void
.end method

.method public setMoPubWebViewListener(Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubWebViewController;->d:Lcom/mopub/mobileads/BaseHtmlWebView$BaseWebViewListener;

    return-void
.end method
