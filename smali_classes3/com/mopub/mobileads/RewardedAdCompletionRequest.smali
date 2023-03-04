.class public Lcom/mopub/mobileads/RewardedAdCompletionRequest;
.super Lcom/mopub/network/MoPubRequest;
.source "RewardedAdCompletionRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/RewardedAdCompletionRequest$RewardedAdCompletionRequestListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final i:Lcom/mopub/mobileads/RewardedAdCompletionRequest$RewardedAdCompletionRequestListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/network/MoPubRetryPolicy;Lcom/mopub/mobileads/RewardedAdCompletionRequest$RewardedAdCompletionRequestListener;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/network/MoPubRetryPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/mobileads/RewardedAdCompletionRequest$RewardedAdCompletionRequestListener;
        .annotation build Landroidx/annotation/NonNull;
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

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/MoPubRequest$Method;Lcom/mopub/network/MoPubResponse$Listener;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/mopub/network/MoPubRequest;->setShouldCache(Z)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/mopub/network/MoPubRequest;->setRetryPolicy(Lcom/mopub/network/MoPubRetryPolicy;)V

    .line 6
    iput-object p4, p0, Lcom/mopub/mobileads/RewardedAdCompletionRequest;->i:Lcom/mopub/mobileads/RewardedAdCompletionRequest$RewardedAdCompletionRequestListener;

    return-void
.end method


# virtual methods
.method protected a(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/MoPubNetworkResponse;",
            ")",
            "Lcom/mopub/network/MoPubResponse<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method protected a(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/RewardedAdCompletionRequest;->i:Lcom/mopub/mobileads/RewardedAdCompletionRequest$RewardedAdCompletionRequestListener;

    invoke-interface {v0, p1}, Lcom/mopub/network/MoPubResponse$Listener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/RewardedAdCompletionRequest;->a(Ljava/lang/Integer;)V

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
