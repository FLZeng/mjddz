.class public Lcom/mopub/network/TrackingRequest;
.super Lcom/mopub/network/MoPubRequest;
.source "TrackingRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/TrackingRequest$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/mopub/network/TrackingRequest$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/network/TrackingRequest$Listener;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/network/TrackingRequest$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/mopub/network/MoPubRequestUtils;->truncateQueryParamsIfPost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p2}, Lcom/mopub/network/MoPubRequestUtils;->chooseMethod(Ljava/lang/String;)Lcom/mopub/network/MoPubRequest$Method;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/MoPubRequest$Method;Lcom/mopub/network/MoPubResponse$Listener;)V

    .line 4
    iput-object p3, p0, Lcom/mopub/network/TrackingRequest;->i:Lcom/mopub/network/TrackingRequest$Listener;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mopub/network/MoPubRequest;->setShouldCache(Z)V

    .line 6
    new-instance p2, Lcom/mopub/network/MoPubRetryPolicy;

    const/16 p3, 0x9c4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p1, v0}, Lcom/mopub/network/MoPubRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, p2}, Lcom/mopub/network/MoPubRequest;->setRetryPolicy(Lcom/mopub/network/MoPubRetryPolicy;)V

    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/mopub/network/TrackingRequest$Listener;)V

    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/mopub/network/TrackingRequest$Listener;)V
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/network/TrackingRequest$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mopub/network/TrackingRequest$Listener;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lcom/mopub/network/l;

    invoke-direct {v2, p2, v1}, Lcom/mopub/network/l;-><init>(Lcom/mopub/network/TrackingRequest$Listener;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/mopub/network/TrackingRequest;

    invoke-direct {v3, p1, v1, v2}, Lcom/mopub/network/TrackingRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/network/TrackingRequest$Listener;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/mopub/network/MoPubRequestQueue;->add(Lcom/mopub/network/MoPubRequest;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/TrackingRequest$Listener;)V

    return-void
.end method

.method public static makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/TrackingRequest$Listener;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/network/TrackingRequest$Listener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/mopub/network/TrackingRequest$Listener;)V

    :cond_0
    return-void
.end method

.method public static makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mopub/mobileads/VastErrorCode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;",
            "Lcom/mopub/mobileads/VastErrorCode;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/mobileads/VastTracker;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastTracker;->isTracked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastTracker;->isRepeatable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lcom/mopub/mobileads/VastTracker;->setTracked()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lcom/mopub/mobileads/VastMacroHelper;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/VastMacroHelper;-><init>(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastMacroHelper;->withErrorCode(Lcom/mopub/mobileads/VastErrorCode;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/VastMacroHelper;->withContentPlayHead(Ljava/lang/Integer;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lcom/mopub/mobileads/VastMacroHelper;->withAssetUri(Ljava/lang/String;)Lcom/mopub/mobileads/VastMacroHelper;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastMacroHelper;->getUris()Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-static {p0, p4}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/MoPubNetworkResponse;",
            ")",
            "Lcom/mopub/network/MoPubResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/mopub/network/MoPubNetworkError$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to log tracking request. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkResponse;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for url: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/network/MoPubRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mopub/network/MoPubNetworkError$Builder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/mopub/network/MoPubNetworkError$Reason;->TRACKING_FAILURE:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 7
    invoke-virtual {v0, p1}, Lcom/mopub/network/MoPubNetworkError$Builder;->reason(Lcom/mopub/network/MoPubNetworkError$Reason;)Lcom/mopub/network/MoPubNetworkError$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError$Builder;->build()Lcom/mopub/network/MoPubNetworkError;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/mopub/network/MoPubResponse;->error(Lcom/mopub/network/MoPubNetworkError;)Lcom/mopub/network/MoPubResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mopub/network/MoPubResponse;->success(Ljava/lang/Object;Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/mopub/network/MoPubRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/MoPubRequestUtils;->isMoPubRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/json; charset=UTF-8"

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/mopub/network/MoPubRequest;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/network/TrackingRequest;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object p1, p0, Lcom/mopub/network/TrackingRequest;->i:Lcom/mopub/network/TrackingRequest$Listener;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/mopub/network/MoPubRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mopub/network/MoPubResponse$Listener;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/network/MoPubRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/MoPubRequestUtils;->isMoPubRequest(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/mopub/network/MoPubRequest;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
