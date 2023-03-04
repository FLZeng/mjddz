.class public Lcom/mopub/common/ExternalViewabilitySessionManager;
.super Ljava/lang/Object;
.source "ExternalViewabilitySessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/ExternalViewabilitySessionManager$ExternalViewabilityManagerFactory;,
        Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;
    }
.end annotation


# static fields
.field private static a:Lcom/mopub/common/ExternalViewabilitySessionManager$ExternalViewabilityManagerFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private b:Lcom/mopub/common/ViewabilityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/mopub/common/ViewabilityObstruction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->c:Ljava/util/Set;

    return-void
.end method

.method public static create()Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Lcom/mopub/common/ExternalViewabilitySessionManager$ExternalViewabilityManagerFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-direct {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager$ExternalViewabilityManagerFactory;->create()Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object v0

    return-object v0
.end method

.method public static setCreator(Lcom/mopub/common/ExternalViewabilitySessionManager$ExternalViewabilityManagerFactory;)V
    .locals 0
    .param p0    # Lcom/mopub/common/ExternalViewabilitySessionManager$ExternalViewabilityManagerFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->a:Lcom/mopub/common/ExternalViewabilitySessionManager$ExternalViewabilityManagerFactory;

    return-void
.end method


# virtual methods
.method public createNativeSession(Landroid/view/View;Ljava/util/Set;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/Preconditions;->checkUiThread()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/mopub/common/ViewabilityTracker;->a(Landroid/view/View;Ljava/util/Set;)Lcom/mopub/common/ViewabilityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "createNativeTracker failed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public createVideoSession(Landroid/view/View;Ljava/util/Set;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/Preconditions;->checkUiThread()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/mopub/common/W;->b(Landroid/view/View;Ljava/util/Set;)Lcom/mopub/common/ViewabilityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "createVastVideoTracker failed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public createWebViewSession(Landroid/webkit/WebView;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/Preconditions;->checkUiThread()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/mopub/common/ViewabilityTracker;->a(Landroid/webkit/WebView;)Lcom/mopub/common/ViewabilityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "createWebViewTracker failed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public endSession()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/Preconditions;->checkUiThread()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/ViewabilityTracker;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "stopTracking failed"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public hasImpressionOccurred()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/common/ViewabilityTracker;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTracking()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/Preconditions;->checkUiThread()V

    .line 2
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/common/ViewabilityTracker;->b()Z

    move-result v0

    return v0
.end method

.method public onVideoPrepared(J)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/Preconditions;->checkUiThread()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/mopub/common/ViewabilityTracker;->videoPrepared(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "videoPrepared failed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public recordVideoEvent(Lcom/mopub/common/VideoEvent;I)V
    .locals 3
    .param p1    # Lcom/mopub/common/VideoEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/Preconditions;->checkUiThread()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    invoke-virtual {p2, p1}, Lcom/mopub/common/ViewabilityTracker;->trackVideo(Lcom/mopub/common/VideoEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "trackVideo failed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerFriendlyObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/ViewabilityObstruction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/Preconditions;->checkUiThread()V

    .line 2
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->c:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/mopub/common/ViewabilityTracker;->a(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->c:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/mopub/common/ViewabilityTracker;->a(Ljava/lang/Iterable;)V

    .line 7
    iget-object p1, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerTrackedView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mopub/common/ViewabilityTracker;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public registerVideoObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/ViewabilityObstruction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerFriendlyObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    return-void
.end method

.method public startSession()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/Preconditions;->checkUiThread()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->registerFriendlyObstruction(Landroid/view/View;Lcom/mopub/common/ViewabilityObstruction;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/ViewabilityTracker;->startTracking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "startSession()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public trackImpression()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mopub/common/Preconditions;->checkUiThread()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/common/ExternalViewabilitySessionManager;->b:Lcom/mopub/common/ViewabilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/ViewabilityTracker;->trackImpression()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "trackImpression()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
