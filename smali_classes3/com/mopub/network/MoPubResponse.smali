.class public final Lcom/mopub/network/MoPubResponse;
.super Ljava/lang/Object;
.source "MoPubResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MoPubResponse$Listener;,
        Lcom/mopub/network/MoPubResponse$Companion;
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
.field public static final Companion:Lcom/mopub/network/MoPubResponse$Companion;


# instance fields
.field private a:Lcom/mopub/volley/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Response<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/mopub/network/MoPubNetworkError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/network/MoPubResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/network/MoPubResponse$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/network/MoPubResponse;->Companion:Lcom/mopub/network/MoPubResponse$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/mopub/network/MoPubNetworkError;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->c:Lcom/mopub/network/MoPubNetworkError;

    .line 4
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getVolleyErrorFromMoPubNetworkError$mopub_sdk_networking_release()Lcom/mopub/volley/VolleyError;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object p1

    const-string v0, "Response.error(networkEr\u2026rFromMoPubNetworkError())"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->a:Lcom/mopub/volley/Response;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/network/MoPubNetworkError;Lkotlin/e/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/network/MoPubResponse;-><init>(Lcom/mopub/network/MoPubNetworkError;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mopub/volley/Cache$Entry;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;

    move-result-object p1

    const-string p2, "Response.success(result, cacheEntry)"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mopub/network/MoPubResponse;->a:Lcom/mopub/volley/Response;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;Lkotlin/e/b/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mopub/network/MoPubResponse;-><init>(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)V

    return-void
.end method

.method public static final error(Lcom/mopub/network/MoPubNetworkError;)Lcom/mopub/network/MoPubResponse;
    .locals 1
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

    sget-object v0, Lcom/mopub/network/MoPubResponse;->Companion:Lcom/mopub/network/MoPubResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/mopub/network/MoPubResponse$Companion;->error(Lcom/mopub/network/MoPubNetworkError;)Lcom/mopub/network/MoPubResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMoPubNetworkError$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getMoPubResult$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final success(Ljava/lang/Object;Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;
    .locals 1
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

    sget-object v0, Lcom/mopub/network/MoPubResponse;->Companion:Lcom/mopub/network/MoPubResponse$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/network/MoPubResponse$Companion;->success(Ljava/lang/Object;Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMoPubNetworkError()Lcom/mopub/network/MoPubNetworkError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubResponse;->c:Lcom/mopub/network/MoPubNetworkError;

    return-object v0
.end method

.method public final getMoPubResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubResponse;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVolleyResponse$mopub_sdk_networking_release()Lcom/mopub/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mopub/volley/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubResponse;->a:Lcom/mopub/volley/Response;

    return-object v0
.end method
