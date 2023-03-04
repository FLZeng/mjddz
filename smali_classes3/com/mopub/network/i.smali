.class final Lcom/mopub/network/i;
.super Ljava/lang/Object;
.source "MoPubRequestQueue.kt"

# interfaces
.implements Lcom/mopub/volley/RequestQueue$RequestFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubRequestQueue;->cancel(Lcom/mopub/network/MoPubRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/network/MoPubRequest;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/i;->a:Lcom/mopub/network/MoPubRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/mopub/volley/Request;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/i;->a:Lcom/mopub/network/MoPubRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest;->getVolleyRequest$mopub_sdk_networking_release()Lcom/mopub/network/MoPubRequest$VolleyRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
