.class public Lcom/mopub/mobileads/WebViewCacheService$Config;
.super Ljava/lang/Object;
.source "WebViewCacheService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/WebViewCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field private final a:Lcom/mopub/mobileads/BaseWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mopub/mobileads/BaseAd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/mopub/mobileads/MoPubWebViewController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/BaseWebView;Lcom/mopub/mobileads/BaseAd;Lcom/mopub/mobileads/MoPubWebViewController;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/BaseWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/BaseAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/mobileads/MoPubWebViewController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->a:Lcom/mopub/mobileads/BaseWebView;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->b:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p3, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->c:Lcom/mopub/mobileads/MoPubWebViewController;

    return-void
.end method


# virtual methods
.method public getController()Lcom/mopub/mobileads/MoPubWebViewController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->c:Lcom/mopub/mobileads/MoPubWebViewController;

    return-object v0
.end method

.method public getWeakBaseAd()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mopub/mobileads/BaseAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getWebView()Lcom/mopub/mobileads/BaseWebView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->a:Lcom/mopub/mobileads/BaseWebView;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->a:Lcom/mopub/mobileads/BaseWebView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseWebView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/WebViewCacheService$Config;->c:Lcom/mopub/mobileads/MoPubWebViewController;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubWebViewController;->a()V

    :cond_0
    return-void
.end method
