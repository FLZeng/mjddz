.class public final Lcom/mopub/network/MoPubResponse$Companion;
.super Ljava/lang/Object;
.source "MoPubResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubResponse;
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
    invoke-direct {p0}, Lcom/mopub/network/MoPubResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Lcom/mopub/network/MoPubNetworkError;)Lcom/mopub/network/MoPubResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mopub/network/MoPubNetworkError;",
            ")",
            "Lcom/mopub/network/MoPubResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "networkError"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mopub/network/MoPubResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mopub/network/MoPubResponse;-><init>(Lcom/mopub/network/MoPubNetworkError;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/mopub/network/MoPubNetworkResponse;",
            ")",
            "Lcom/mopub/network/MoPubResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mopub/network/MoPubResponse;

    invoke-virtual {p2}, Lcom/mopub/network/MoPubNetworkResponse;->getVolleyNetworkResponse$mopub_sdk_networking_release()Lcom/mopub/volley/NetworkResponse;

    move-result-object p2

    invoke-static {p2}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Cache$Entry;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/mopub/network/MoPubResponse;-><init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;Lkotlin/e/b/g;)V

    return-object v0
.end method
