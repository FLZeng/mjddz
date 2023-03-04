.class public Lcom/mopub/network/MoPubRequestQueue;
.super Ljava/lang/Object;
.source "MoPubRequestQueue.kt"


# annotations
.annotation runtime Lcom/mopub/common/Mockable;
.end annotation


# instance fields
.field private final a:Lcom/mopub/volley/RequestQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/network/MoPubUrlRewriter;Ljava/io/File;)V
    .locals 7

    const-string v0, "sslSocketFactory"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moPubUrlRewriter"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volleyCacheDir"

    invoke-static {p4, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lcom/mopub/network/j;

    invoke-direct {v5, p3}, Lcom/mopub/network/j;-><init>(Lcom/mopub/network/MoPubUrlRewriter;)V

    .line 3
    new-instance p3, Lcom/mopub/network/MoPubRequestQueue$volleyHurlStack$1;

    move-object v1, p3

    move-object v2, p1

    move-object v3, v5

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mopub/network/MoPubRequestQueue$volleyHurlStack$1;-><init>(Ljava/lang/String;Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    new-instance p1, Lcom/mopub/volley/toolbox/BasicNetwork;

    invoke-direct {p1, p3}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    .line 5
    new-instance p2, Lcom/mopub/volley/toolbox/DiskBasedCache;

    const/high16 p3, 0xa00000

    int-to-long v0, p3

    .line 6
    invoke-static {p4, v0, v1}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;J)J

    move-result-wide v0

    long-to-int p3, v0

    .line 7
    invoke-direct {p2, p4, p3}, Lcom/mopub/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    .line 8
    new-instance p3, Lcom/mopub/volley/RequestQueue;

    invoke-direct {p3, p2, p1}, Lcom/mopub/volley/RequestQueue;-><init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V

    iput-object p3, p0, Lcom/mopub/network/MoPubRequestQueue;->a:Lcom/mopub/volley/RequestQueue;

    return-void
.end method


# virtual methods
.method public add(Lcom/mopub/network/MoPubRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mopub/network/MoPubRequest<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->a:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {p1}, Lcom/mopub/network/MoPubRequest;->getVolleyRequest$mopub_sdk_networking_release()Lcom/mopub/network/MoPubRequest$VolleyRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    return-void
.end method

.method public cancel(Lcom/mopub/network/MoPubRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mopub/network/MoPubRequest<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->a:Lcom/mopub/volley/RequestQueue;

    new-instance v1, Lcom/mopub/network/i;

    invoke-direct {v1, p1}, Lcom/mopub/network/i;-><init>(Lcom/mopub/network/MoPubRequest;)V

    invoke-virtual {v0, v1}, Lcom/mopub/volley/RequestQueue;->cancelAll(Lcom/mopub/volley/RequestQueue$RequestFilter;)V

    return-void
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->a:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v0, p1}, Lcom/mopub/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public getVolleyRequestQueue$mopub_sdk_networking_release()Lcom/mopub/volley/RequestQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->a:Lcom/mopub/volley/RequestQueue;

    return-object v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->a:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/mopub/volley/RequestQueue;->start()V

    return-void
.end method
