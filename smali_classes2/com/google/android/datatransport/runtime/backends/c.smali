.class final Lcom/google/android/datatransport/runtime/backends/c;
.super Lcom/google/android/datatransport/runtime/backends/h;
.source "AutoValue_BackendResponse.java"


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/backends/h$a;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/backends/h$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/h;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/c;->a:Lcom/google/android/datatransport/runtime/backends/h$a;

    .line 3
    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/backends/c;->b:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/backends/c;->b:J

    return-wide v0
.end method

.method public c()Lcom/google/android/datatransport/runtime/backends/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/c;->a:Lcom/google/android/datatransport/runtime/backends/h$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/h;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/c;->a:Lcom/google/android/datatransport/runtime/backends/h$a;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lcom/google/android/datatransport/runtime/backends/h$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/backends/c;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/c;->a:Lcom/google/android/datatransport/runtime/backends/h$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/backends/c;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackendResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/c;->a:Lcom/google/android/datatransport/runtime/backends/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/backends/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
