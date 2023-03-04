.class public abstract Lcom/mopub/network/MoPubRequest;
.super Ljava/lang/Object;
.source "MoPubRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MoPubRequest$Method;,
        Lcom/mopub/network/MoPubRequest$VolleyRequest;,
        Lcom/mopub/network/MoPubRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/network/MoPubRequest$Companion;

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded; charset=UTF-8"

.field public static final JSON_CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=UTF-8"


# instance fields
.field private a:Lcom/mopub/network/MoPubRequest$VolleyRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/network/MoPubRequest$VolleyRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/mopub/network/MoPubRetryPolicy;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/mopub/network/MoPubRequest$Method;

.field private final h:Lcom/mopub/network/MoPubResponse$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/network/MoPubResponse$Listener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/network/MoPubRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/network/MoPubRequest$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/network/MoPubRequest;->Companion:Lcom/mopub/network/MoPubRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/MoPubRequest$Method;Lcom/mopub/network/MoPubResponse$Listener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mopub/network/MoPubRequest$Method;",
            "Lcom/mopub/network/MoPubResponse$Listener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalUrl"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncatedUrl"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p4, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubRequest;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/mopub/network/MoPubRequest;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/network/MoPubRequest;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/mopub/network/MoPubRequest;->g:Lcom/mopub/network/MoPubRequest$Method;

    iput-object p5, p0, Lcom/mopub/network/MoPubRequest;->h:Lcom/mopub/network/MoPubResponse$Listener;

    .line 2
    new-instance p1, Lcom/mopub/network/MoPubRetryPolicy;

    invoke-direct {p1}, Lcom/mopub/network/MoPubRetryPolicy;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubRequest;->c:Lcom/mopub/network/MoPubRetryPolicy;

    .line 3
    new-instance v6, Lcom/mopub/network/h;

    invoke-direct {v6, p0}, Lcom/mopub/network/h;-><init>(Lcom/mopub/network/MoPubRequest;)V

    .line 4
    new-instance p1, Lcom/mopub/network/MoPubRequest$1;

    iget-object v3, p0, Lcom/mopub/network/MoPubRequest;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/mopub/network/MoPubRequest;->g:Lcom/mopub/network/MoPubRequest$Method;

    iget-object v5, p0, Lcom/mopub/network/MoPubRequest;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v6}, Lcom/mopub/network/MoPubRequest$1;-><init>(Lcom/mopub/network/MoPubRequest;Lcom/mopub/volley/Response$ErrorListener;Landroid/content/Context;Lcom/mopub/network/MoPubRequest$Method;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    iput-object p1, p0, Lcom/mopub/network/MoPubRequest;->a:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/MoPubNetworkResponse;",
            ")",
            "Lcom/mopub/network/MoPubResponse<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final b(Lcom/mopub/network/MoPubNetworkResponse;)Ljava/lang/String;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkResponse;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/network/MoPubNetworkUtils;->parseCharsetFromContentType(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string v1, "Charset.forName(MoPubNet\u2026ntType(response.headers))"

    invoke-static {p1, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    new-instance v1, Ljava/lang/String;

    sget-object p1, Lkotlin/j/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    return-object v1
.end method

.method protected b()Ljava/util/Map;
    .locals 2
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
    invoke-static {}, Lcom/mopub/network/Networking;->getUrlRewriter()Lcom/mopub/network/MoPubUrlRewriter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mopub/network/MoPubRequest;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mopub/network/MoPubUrlRewriter;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/MoPubNetworkUtils;->convertQueryToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->a:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->cancel()V

    return-void
.end method

.method public getBody()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mopub/network/MoPubRequest;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/MoPubNetworkUtils;->generateBodyFromParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lkotlin/j/d;->b:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->d:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->a:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest$VolleyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()Lcom/mopub/network/MoPubRequest$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->g:Lcom/mopub/network/MoPubRequest$Method;

    return-object v0
.end method

.method public final getMoPubListener()Lcom/mopub/network/MoPubResponse$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mopub/network/MoPubResponse$Listener<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->h:Lcom/mopub/network/MoPubResponse$Listener;

    return-object v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryPolicy()Lcom/mopub/network/MoPubRetryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->c:Lcom/mopub/network/MoPubRetryPolicy;

    return-object v0
.end method

.method public final getShouldCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/MoPubRequest;->b:Z

    return v0
.end method

.method public final getTruncatedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->a:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "volleyRequest.url"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVolleyRequest$mopub_sdk_networking_release()Lcom/mopub/network/MoPubRequest$VolleyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mopub/network/MoPubRequest$VolleyRequest<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->a:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->a:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final setRetryPolicy(Lcom/mopub/network/MoPubRetryPolicy;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/network/MoPubRequest;->c:Lcom/mopub/network/MoPubRetryPolicy;

    .line 2
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->a:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    new-instance v1, Lcom/mopub/volley/DefaultRetryPolicy;

    .line 3
    invoke-virtual {p1}, Lcom/mopub/network/MoPubRetryPolicy;->getInitialTimeoutMs()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/mopub/network/MoPubRetryPolicy;->getMaxNumRetries()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/mopub/network/MoPubRetryPolicy;->getBackoffMultiplier()F

    move-result p1

    .line 6
    invoke-direct {v1, v2, v3, p1}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    return-void
.end method

.method public final setShouldCache(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/MoPubRequest;->b:Z

    .line 2
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->a:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0, p1}, Lcom/mopub/volley/Request;->setShouldCache(Z)Lcom/mopub/volley/Request;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->a:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0, p1}, Lcom/mopub/volley/Request;->setTag(Ljava/lang/Object;)Lcom/mopub/volley/Request;

    return-void
.end method
