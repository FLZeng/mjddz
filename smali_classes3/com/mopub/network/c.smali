.class Lcom/mopub/network/c;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/AdLoader;->loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/network/MoPubRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/network/AdLoader;


# direct methods
.method constructor <init>(Lcom/mopub/network/AdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/c;->a:Lcom/mopub/network/AdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/network/c;->a:Lcom/mopub/network/AdLoader;

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Builder;

    invoke-direct {v1}, Lcom/mopub/network/MoPubNetworkError$Builder;-><init>()V

    sget-object v2, Lcom/mopub/network/MoPubNetworkError$Reason;->TOO_MANY_REQUESTS:Lcom/mopub/network/MoPubNetworkError$Reason;

    .line 2
    invoke-virtual {v1, v2}, Lcom/mopub/network/MoPubNetworkError$Builder;->reason(Lcom/mopub/network/MoPubNetworkError$Reason;)Lcom/mopub/network/MoPubNetworkError$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/mopub/network/MoPubNetworkError$Builder;->build()Lcom/mopub/network/MoPubNetworkError;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/AdLoader;Lcom/mopub/network/MoPubNetworkError;)V

    return-void
.end method
