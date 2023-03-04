.class public Lcom/mopub/mobileads/WebViewCacheService;
.super Ljava/lang/Object;
.source "WebViewCacheService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/WebViewCacheService$a;,
        Lcom/mopub/mobileads/WebViewCacheService$Config;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mopub/mobileads/WebViewCacheService$Config;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/mopub/mobileads/WebViewCacheService$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private static c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/WebViewCacheService;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/mopub/mobileads/WebViewCacheService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/WebViewCacheService$a;-><init>(Lcom/mopub/mobileads/Sa;)V

    sput-object v0, Lcom/mopub/mobileads/WebViewCacheService;->b:Lcom/mopub/mobileads/WebViewCacheService$a;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/WebViewCacheService;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a()V
    .locals 5
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const-class v0, Lcom/mopub/mobileads/WebViewCacheService;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mopub/mobileads/WebViewCacheService;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/mobileads/WebViewCacheService$Config;

    invoke-virtual {v2}, Lcom/mopub/mobileads/WebViewCacheService$Config;->getWeakBaseAd()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/mopub/mobileads/WebViewCacheService;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lcom/mopub/mobileads/WebViewCacheService;->c:Landroid/os/Handler;

    sget-object v2, Lcom/mopub/mobileads/WebViewCacheService;->b:Lcom/mopub/mobileads/WebViewCacheService$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    sget-object v1, Lcom/mopub/mobileads/WebViewCacheService;->c:Landroid/os/Handler;

    sget-object v2, Lcom/mopub/mobileads/WebViewCacheService;->b:Lcom/mopub/mobileads/WebViewCacheService$a;

    const-wide/32 v3, 0xdbba0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static clearAll()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/WebViewCacheService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/WebViewCacheService;->c:Landroid/os/Handler;

    sget-object v1, Lcom/mopub/mobileads/WebViewCacheService;->b:Lcom/mopub/mobileads/WebViewCacheService$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static popWebViewConfig(Ljava/lang/Long;)Lcom/mopub/mobileads/WebViewCacheService$Config;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/WebViewCacheService;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/WebViewCacheService$Config;

    return-object p0
.end method

.method public static storeWebViewConfig(Ljava/lang/Long;Lcom/mopub/mobileads/BaseWebView;Lcom/mopub/mobileads/BaseAd;Lcom/mopub/mobileads/MoPubWebViewController;)V
    .locals 2
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/mopub/mobileads/WebViewCacheService;->a()V

    .line 5
    sget-object v0, Lcom/mopub/mobileads/WebViewCacheService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 6
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "Unable to cache web view. Please destroy some via MoPubInterstitial#destroy() and try again."

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/WebViewCacheService;->a:Ljava/util/Map;

    new-instance v1, Lcom/mopub/mobileads/WebViewCacheService$Config;

    invoke-direct {v1, p1, p2, p3}, Lcom/mopub/mobileads/WebViewCacheService$Config;-><init>(Lcom/mopub/mobileads/BaseWebView;Lcom/mopub/mobileads/BaseAd;Lcom/mopub/mobileads/MoPubWebViewController;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
