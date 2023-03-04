.class public final Lcom/mopub/network/MoPubNetworkError$Companion;
.super Ljava/lang/Object;
.source "MoPubNetworkError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubNetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mopub/network/MoPubNetworkError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final volleyErrorToMoPubNetworkError$mopub_sdk_networking_release(Lcom/mopub/volley/VolleyError;)Lcom/mopub/network/MoPubNetworkError;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/mopub/volley/NoConnectionError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->NO_CONNECTION:Lcom/mopub/network/MoPubNetworkError$Reason;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    instance-of v2, p1, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    if-eqz v2, :cond_2

    .line 4
    move-object v3, p1

    check-cast v3, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    invoke-virtual {v3}, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->getMoPubNetworkResponse()Lcom/mopub/network/MoPubNetworkResponse;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object v3, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    if-eqz v3, :cond_3

    .line 6
    new-instance v4, Lcom/mopub/network/MoPubNetworkResponse;

    iget v5, v3, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    iget-object v6, v3, Lcom/mopub/volley/NetworkResponse;->data:[B

    iget-object v3, v3, Lcom/mopub/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v7, "it.headers"

    invoke-static {v3, v7}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v3}, Lcom/mopub/network/MoPubNetworkResponse;-><init>(I[BLjava/util/Map;)V

    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    move-object v2, p1

    check-cast v2, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    invoke-virtual {v2}, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 8
    :goto_2
    new-instance v4, Lcom/mopub/network/MoPubNetworkError$Builder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    invoke-direct {v4, v5, v1}, Lcom/mopub/network/MoPubNetworkError$Builder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v4, v0}, Lcom/mopub/network/MoPubNetworkError$Builder;->reason(Lcom/mopub/network/MoPubNetworkError$Reason;)Lcom/mopub/network/MoPubNetworkError$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Lcom/mopub/network/MoPubNetworkError$Builder;->networkResponse(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubNetworkError$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Lcom/mopub/network/MoPubNetworkError$Builder;->refreshTimeMillis(Ljava/lang/Integer;)Lcom/mopub/network/MoPubNetworkError$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError$Builder;->build()Lcom/mopub/network/MoPubNetworkError;

    move-result-object p1

    return-object p1
.end method
