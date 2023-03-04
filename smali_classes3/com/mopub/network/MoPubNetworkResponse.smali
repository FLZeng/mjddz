.class public final Lcom/mopub/network/MoPubNetworkResponse;
.super Ljava/lang/Object;
.source "MoPubNetworkResponse.kt"


# instance fields
.field private final a:Lcom/mopub/volley/NetworkResponse;

.field private final b:I

.field private final c:[B

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mopub/network/MoPubNetworkResponse;->b:I

    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkResponse;->c:[B

    iput-object p3, p0, Lcom/mopub/network/MoPubNetworkResponse;->d:Ljava/util/Map;

    .line 2
    new-instance p1, Lcom/mopub/volley/NetworkResponse;

    iget v2, p0, Lcom/mopub/network/MoPubNetworkResponse;->b:I

    iget-object v3, p0, Lcom/mopub/network/MoPubNetworkResponse;->c:[B

    iget-object p2, p0, Lcom/mopub/network/MoPubNetworkResponse;->d:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/mopub/network/MoPubNetworkResponse;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkResponse;->a:Lcom/mopub/volley/NetworkResponse;

    return-void
.end method

.method private final a(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lcom/mopub/volley/Header;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/mopub/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkResponse;->c:[B

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkResponse;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/MoPubNetworkResponse;->b:I

    return v0
.end method

.method public final getVolleyNetworkResponse$mopub_sdk_networking_release()Lcom/mopub/volley/NetworkResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkResponse;->a:Lcom/mopub/volley/NetworkResponse;

    return-object v0
.end method
