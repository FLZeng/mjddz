.class public final Lcom/mopub/network/MoPubRequest$1;
.super Lcom/mopub/network/MoPubRequest$VolleyRequest;
.source "MoPubRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/MoPubRequest$Method;Lcom/mopub/network/MoPubResponse$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest$VolleyRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/mopub/network/MoPubRequest;

.field final synthetic s:Lcom/mopub/volley/Response$ErrorListener;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubRequest;Lcom/mopub/volley/Response$ErrorListener;Landroid/content/Context;Lcom/mopub/network/MoPubRequest$Method;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Response$ErrorListener;",
            "Landroid/content/Context;",
            "Lcom/mopub/network/MoPubRequest$Method;",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/network/MoPubRequest$1;->r:Lcom/mopub/network/MoPubRequest;

    iput-object p2, p0, Lcom/mopub/network/MoPubRequest$1;->s:Lcom/mopub/volley/Response$ErrorListener;

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/mopub/network/MoPubRequest$VolleyRequest;-><init>(Landroid/content/Context;Lcom/mopub/network/MoPubRequest$Method;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcom/mopub/network/MoPubNetworkResponse;

    iget v2, p1, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    iget-object v3, p1, Lcom/mopub/volley/NetworkResponse;->data:[B

    iget-object p1, p1, Lcom/mopub/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v4, "it.headers"

    invoke-static {p1, v4}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p1}, Lcom/mopub/network/MoPubNetworkResponse;-><init>(I[BLjava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/mopub/network/MoPubRequest$1;->r:Lcom/mopub/network/MoPubRequest;

    invoke-virtual {p1, v1}, Lcom/mopub/network/MoPubRequest;->a(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mopub/network/MoPubResponse;->getVolleyResponse$mopub_sdk_networking_release()Lcom/mopub/volley/Response;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest$1;->r:Lcom/mopub/network/MoPubRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest$1;->r:Lcom/mopub/network/MoPubRequest;

    invoke-virtual {v0, p1}, Lcom/mopub/network/MoPubRequest;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest$1;->r:Lcom/mopub/network/MoPubRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest$1;->r:Lcom/mopub/network/MoPubRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
