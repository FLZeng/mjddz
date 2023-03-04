.class public final synthetic Lcom/mopub/network/k;
.super Ljava/lang/Object;
.source "MoPubResponse.kt"


# direct methods
.method public static a(Lcom/mopub/network/MoPubResponse$Listener;Lcom/mopub/network/MoPubNetworkError;)V
    .locals 1

    const-string v0, "networkError"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/mopub/network/MoPubResponse$Listener;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
