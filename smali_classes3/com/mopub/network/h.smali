.class final Lcom/mopub/network/h;
.super Ljava/lang/Object;
.source "MoPubRequest.kt"

# interfaces
.implements Lcom/mopub/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/MoPubRequest$Method;Lcom/mopub/network/MoPubResponse$Listener;)V
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

    iput-object p1, p0, Lcom/mopub/network/h;->a:Lcom/mopub/network/MoPubRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/network/MoPubNetworkError;->Companion:Lcom/mopub/network/MoPubNetworkError$Companion;

    invoke-virtual {v0, p1}, Lcom/mopub/network/MoPubNetworkError$Companion;->volleyErrorToMoPubNetworkError$mopub_sdk_networking_release(Lcom/mopub/volley/VolleyError;)Lcom/mopub/network/MoPubNetworkError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mopub/network/h;->a:Lcom/mopub/network/MoPubRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest;->getMoPubListener()Lcom/mopub/network/MoPubResponse$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mopub/network/MoPubResponse$Listener;->onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V

    :cond_0
    return-void
.end method
