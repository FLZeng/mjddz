.class public final Lcom/mopub/network/MoPubNetworkError;
.super Ljava/lang/Exception;
.source "MoPubNetworkError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MoPubNetworkError$Reason;,
        Lcom/mopub/network/MoPubNetworkError$Builder;,
        Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;,
        Lcom/mopub/network/MoPubNetworkError$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/network/MoPubNetworkError$Companion;


# instance fields
.field private final a:Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

.field private final b:Lcom/mopub/network/MoPubNetworkError$Reason;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Throwable;

.field private final e:Lcom/mopub/network/MoPubNetworkResponse;

.field private final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/network/MoPubNetworkError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/network/MoPubNetworkError$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/mopub/network/MoPubNetworkError;->Companion:Lcom/mopub/network/MoPubNetworkError$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkError;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/network/MoPubNetworkError;->d:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/mopub/network/MoPubNetworkError;->e:Lcom/mopub/network/MoPubNetworkResponse;

    iput-object p5, p0, Lcom/mopub/network/MoPubNetworkError;->f:Ljava/lang/Integer;

    .line 2
    new-instance p1, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    iget-object v1, p0, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v4, p0, Lcom/mopub/network/MoPubNetworkError;->e:Lcom/mopub/network/MoPubNetworkResponse;

    iget-object v5, p0, Lcom/mopub/network/MoPubNetworkError;->f:Ljava/lang/Integer;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;-><init>(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/mopub/network/MoPubNetworkError;->a:Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mopub/network/MoPubNetworkError;Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/mopub/network/MoPubNetworkError;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mopub/network/MoPubNetworkError;->e:Lcom/mopub/network/MoPubNetworkResponse;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mopub/network/MoPubNetworkError;->f:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mopub/network/MoPubNetworkError;->copy(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)Lcom/mopub/network/MoPubNetworkError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mopub/network/MoPubNetworkError$Reason;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/mopub/network/MoPubNetworkResponse;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->e:Lcom/mopub/network/MoPubNetworkResponse;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)Lcom/mopub/network/MoPubNetworkError;
    .locals 7

    new-instance v6, Lcom/mopub/network/MoPubNetworkError;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/MoPubNetworkError;-><init>(Lcom/mopub/network/MoPubNetworkError$Reason;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkResponse;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mopub/network/MoPubNetworkError;

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    iget-object v1, p1, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->e:Lcom/mopub/network/MoPubNetworkResponse;

    iget-object v1, p1, Lcom/mopub/network/MoPubNetworkError;->e:Lcom/mopub/network/MoPubNetworkResponse;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/mopub/network/MoPubNetworkError;->f:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkResponse()Lcom/mopub/network/MoPubNetworkResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->e:Lcom/mopub/network/MoPubNetworkResponse;

    return-object v0
.end method

.method public final getReason()Lcom/mopub/network/MoPubNetworkError$Reason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object v0
.end method

.method public final getRefreshTimeMillis()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVolleyErrorFromMoPubNetworkError$mopub_sdk_networking_release()Lcom/mopub/volley/VolleyError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->a:Lcom/mopub/network/MoPubNetworkError$InternalVolleyError;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/network/MoPubNetworkError;->e:Lcom/mopub/network/MoPubNetworkResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mopub/network/MoPubNetworkError;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoPubNetworkError(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/network/MoPubNetworkError;->b:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/network/MoPubNetworkError;->e:Lcom/mopub/network/MoPubNetworkResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/network/MoPubNetworkError;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
