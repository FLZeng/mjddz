.class public final Lcom/mopub/network/MoPubNetworkError$Builder;
.super Ljava/lang/Object;
.source "MoPubNetworkError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubNetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/mopub/network/MoPubNetworkError$Reason;

.field private b:Lcom/mopub/network/MoPubNetworkResponse;

.field private c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mopub/network/MoPubNetworkError$Builder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mopub/network/MoPubNetworkError$Builder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/e/b/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mopub/network/MoPubNetworkError$Builder;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/mopub/network/MoPubNetworkError;
    .locals 7

    .line 1
    new-instance v6, Lcom/mopub/network/MoPubNetworkError;

    iget-object v1, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->a:Lcom/mopub/network/MoPubNetworkError$Reason;

    iget-object v2, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->e:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->b:Lcom/mopub/network/MoPubNetworkResponse;

    iget-object v5, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->c:Ljava/lang/Integer;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/MoPubNetworkError;-><init>(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public final networkResponse(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubNetworkError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->b:Lcom/mopub/network/MoPubNetworkResponse;

    return-object p0
.end method

.method public final reason(Lcom/mopub/network/MoPubNetworkError$Reason;)Lcom/mopub/network/MoPubNetworkError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->a:Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object p0
.end method

.method public final refreshTimeMillis(Ljava/lang/Integer;)Lcom/mopub/network/MoPubNetworkError$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError$Builder;->c:Ljava/lang/Integer;

    return-object p0
.end method
