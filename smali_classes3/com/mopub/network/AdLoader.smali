.class public Lcom/mopub/network/AdLoader;
.super Ljava/lang/Object;
.source "AdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/AdLoader$Listener;
    }
.end annotation


# instance fields
.field private final a:Lcom/mopub/network/MultiAdRequest$Listener;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/mopub/network/AdLoader$Listener;

.field private d:Lcom/mopub/network/MultiAdRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e:Lcom/mopub/network/MultiAdResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:Lcom/mopub/network/AdResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/mopub/network/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile i:Z

.field private volatile j:Z

.field private k:Z

.field private l:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mopub/network/AdLoader$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdLoader;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/network/AdLoader;->g:Lcom/mopub/network/AdResponse;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkArgument(Z)V

    .line 5
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/network/AdLoader;->b:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p5, p0, Lcom/mopub/network/AdLoader;->c:Lcom/mopub/network/AdLoader$Listener;

    .line 10
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    iput-object p5, p0, Lcom/mopub/network/AdLoader;->l:Landroid/os/Handler;

    .line 11
    new-instance p5, Lcom/mopub/network/a;

    invoke-direct {p5, p0}, Lcom/mopub/network/a;-><init>(Lcom/mopub/network/AdLoader;)V

    iput-object p5, p0, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdRequest$Listener;

    const/4 p5, 0x0

    .line 12
    iput-boolean p5, p0, Lcom/mopub/network/AdLoader;->i:Z

    .line 13
    iput-boolean p5, p0, Lcom/mopub/network/AdLoader;->j:Z

    .line 14
    new-instance p5, Lcom/mopub/network/MultiAdRequest;

    iget-object v5, p0, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdRequest$Listener;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/MultiAdRequest;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/MultiAdRequest$Listener;)V

    iput-object p5, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    return-void
.end method

.method private a(Lcom/mopub/network/MultiAdRequest;Landroid/content/Context;)Lcom/mopub/network/MoPubRequest;
    .locals 5
    .param p1    # Lcom/mopub/network/MultiAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/MultiAdRequest;",
            "Landroid/content/Context;",
            ")",
            "Lcom/mopub/network/MoPubRequest<",
            "*>;"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/network/MoPubRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/MoPubRequestUtils;->isMoPubRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mopub/network/MoPubRequest;->getBody()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/network/MoPubRequest;->getBody()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const-string v0, "<no body>"

    .line 15
    :goto_0
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->REQUESTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mopub/network/MoPubRequest;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 16
    iput-boolean v3, p0, Lcom/mopub/network/AdLoader;->i:Z

    .line 17
    invoke-static {p2}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object p2

    .line 18
    iput-object p1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    .line 19
    invoke-virtual {p2, p1}, Lcom/mopub/network/MoPubRequestQueue;->add(Lcom/mopub/network/MoPubRequest;)V

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/network/AdLoader;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mopub/network/AdLoader;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/mopub/mobileads/MoPubError;)V
    .locals 4
    .param p1    # Lcom/mopub/mobileads/MoPubError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Must provide error code to report creative download error"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/mopub/network/AdLoader;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 7
    iget-object v3, p0, Lcom/mopub/network/AdLoader;->g:Lcom/mopub/network/AdResponse;

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mopub/network/g;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v2, p1}, Lcom/mopub/network/g;->a(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V

    .line 10
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mopub/network/g;

    invoke-virtual {v0, v2, p1}, Lcom/mopub/network/g;->b(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot send creative mFailed analytics."

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/network/AdLoader;Lcom/mopub/network/AdResponse;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/AdResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/network/AdLoader;Lcom/mopub/network/MoPubNetworkError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/MoPubNetworkError;)V

    return-void
.end method

.method private a(Lcom/mopub/network/AdResponse;)V
    .locals 2
    .param p1    # Lcom/mopub/network/AdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 31
    new-instance v1, Lcom/mopub/network/g;

    invoke-direct {v1, p1}, Lcom/mopub/network/g;-><init>(Lcom/mopub/network/AdResponse;)V

    iput-object v1, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mopub/network/g;

    .line 32
    iget-object v1, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mopub/network/g;

    invoke-virtual {v1, v0}, Lcom/mopub/network/g;->b(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->c:Lcom/mopub/network/AdLoader$Listener;

    if-eqz v0, :cond_0

    .line 34
    iput-object p1, p0, Lcom/mopub/network/AdLoader;->g:Lcom/mopub/network/AdResponse;

    .line 35
    invoke-interface {v0, p1}, Lcom/mopub/network/MoPubResponse$Listener;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mopub/network/MoPubNetworkError;)V
    .locals 3
    .param p1    # Lcom/mopub/network/MoPubNetworkError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/mopub/network/AdLoader;->g:Lcom/mopub/network/AdResponse;

    .line 21
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->c:Lcom/mopub/network/AdLoader$Listener;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->c:Lcom/mopub/network/AdLoader$Listener;

    invoke-interface {v0, p1}, Lcom/mopub/network/MoPubResponse$Listener;->onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->c:Lcom/mopub/network/AdLoader$Listener;

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Builder;

    .line 25
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/mopub/network/MoPubNetworkError$Builder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/mopub/network/MoPubNetworkError$Reason;->UNSPECIFIED:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 26
    invoke-virtual {v1, p1}, Lcom/mopub/network/MoPubNetworkError$Builder;->reason(Lcom/mopub/network/MoPubNetworkError$Reason;)Lcom/mopub/network/MoPubNetworkError$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError$Builder;->build()Lcom/mopub/network/MoPubNetworkError;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lcom/mopub/network/MoPubResponse$Listener;->onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mopub/network/AdLoader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/AdLoader;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/mopub/network/AdLoader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/AdLoader;->i:Z

    return p1
.end method


# virtual methods
.method public creativeDownloadSuccess()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/network/AdLoader;->k:Z

    .line 2
    iget-object v1, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mopub/network/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Response analytics should not be null here"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mopub/network/AdLoader;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/mopub/network/AdLoader;->g:Lcom/mopub/network/AdResponse;

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mopub/network/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mopub/network/g;->a(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V

    .line 7
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mopub/network/g;

    invoke-virtual {v0, v1}, Lcom/mopub/network/g;->a(Landroid/content/Context;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Cannot send \'x-after-load-url\' analytics."

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public hasMoreAds()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->k:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/mopub/network/MultiAdResponse;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/mopub/network/MultiAdResponse;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->j:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->i:Z

    return v0
.end method

.method public loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/network/MoPubRequest;
    .locals 8
    .param p1    # Lcom/mopub/mobileads/MoPubError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/MoPubError;",
            ")",
            "Lcom/mopub/network/MoPubRequest<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->l:Landroid/os/Handler;

    new-instance v0, Lcom/mopub/network/b;

    invoke-direct {v0, p0}, Lcom/mopub/network/b;-><init>(Lcom/mopub/network/AdLoader;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    if-nez v2, :cond_3

    .line 7
    invoke-static {}, Lcom/mopub/network/RequestRateTracker;->getInstance()Lcom/mopub/network/RequestRateTracker;

    move-result-object p1

    iget-object v2, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    iget-object v2, v2, Lcom/mopub/network/MultiAdRequest;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mopub/network/RequestRateTracker;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    iget-object v6, v6, Lcom/mopub/network/MultiAdRequest;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is blocked by request rate limiting."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 9
    iput-boolean v2, p0, Lcom/mopub/network/AdLoader;->j:Z

    .line 10
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->l:Landroid/os/Handler;

    new-instance v2, Lcom/mopub/network/c;

    invoke-direct {v2, p0}, Lcom/mopub/network/c;-><init>(Lcom/mopub/network/AdLoader;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    monitor-exit v0

    return-object v1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, p1, v1}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/MultiAdRequest;Landroid/content/Context;)Lcom/mopub/network/MoPubRequest;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/mobileads/MoPubError;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {p1}, Lcom/mopub/network/MultiAdResponse;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {p1}, Lcom/mopub/network/MultiAdResponse;->next()Lcom/mopub/network/AdResponse;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/mopub/network/AdLoader;->l:Landroid/os/Handler;

    new-instance v2, Lcom/mopub/network/d;

    invoke-direct {v2, p0, p1}, Lcom/mopub/network/d;-><init>(Lcom/mopub/network/AdLoader;Lcom/mopub/network/AdResponse;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    monitor-exit v0

    return-object p1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {p1}, Lcom/mopub/network/MultiAdResponse;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    new-instance p1, Lcom/mopub/network/MultiAdRequest;

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/MultiAdResponse;->getFailURL()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    iget-object v4, v1, Lcom/mopub/network/MultiAdRequest;->i:Lcom/mopub/common/AdFormat;

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    iget-object v5, v1, Lcom/mopub/network/MultiAdRequest;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->b:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdRequest$Listener;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/mopub/network/MultiAdRequest;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/MultiAdRequest$Listener;)V

    iput-object p1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    .line 21
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->d:Lcom/mopub/network/MultiAdRequest;

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, p1, v1}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/MultiAdRequest;Landroid/content/Context;)Lcom/mopub/network/MoPubRequest;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 22
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/mopub/network/AdLoader;->l:Landroid/os/Handler;

    new-instance v0, Lcom/mopub/network/e;

    invoke-direct {v0, p0}, Lcom/mopub/network/e;-><init>(Lcom/mopub/network/AdLoader;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
