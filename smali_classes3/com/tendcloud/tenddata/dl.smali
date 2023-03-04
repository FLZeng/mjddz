.class public abstract Lcom/tendcloud/tenddata/dl;
.super Ljava/lang/Object;
.source "td"


# instance fields
.field protected volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tendcloud/tenddata/dl;->b:I

    return-void
.end method

.method public static final a(Lcom/tendcloud/tenddata/dl;[B)Lcom/tendcloud/tenddata/dl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tendcloud/tenddata/dl;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/tendcloud/tenddata/dl;->b(Lcom/tendcloud/tenddata/dl;[BII)Lcom/tendcloud/tenddata/dl;

    return-object p0
.end method

.method public static final a(Lcom/tendcloud/tenddata/dl;[BII)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tendcloud/tenddata/de;->a([BII)Lcom/tendcloud/tenddata/de;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/dl;->writeTo(Lcom/tendcloud/tenddata/de;)V

    .line 5
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/de;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Lcom/tendcloud/tenddata/dl;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dl;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/tendcloud/tenddata/dl;->a(Lcom/tendcloud/tenddata/dl;[BII)V

    return-object v0
.end method

.method public static final b(Lcom/tendcloud/tenddata/dl;[BII)Lcom/tendcloud/tenddata/dl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tendcloud/tenddata/dl;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tendcloud/tenddata/dd;->a([BII)Lcom/tendcloud/tenddata/dd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/dl;->a(Lcom/tendcloud/tenddata/dd;)Lcom/tendcloud/tenddata/dl;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/tendcloud/tenddata/dd;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/tendcloud/tenddata/dk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/tendcloud/tenddata/dd;)Lcom/tendcloud/tenddata/dl;
.end method

.method public c()Lcom/tendcloud/tenddata/dl;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/dl;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dl;->c()Lcom/tendcloud/tenddata/dl;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/dl;->b:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dl;->e()I

    .line 3
    :cond_0
    iget v0, p0, Lcom/tendcloud/tenddata/dl;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dl;->a()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/tendcloud/tenddata/dl;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tendcloud/tenddata/dm;->a(Lcom/tendcloud/tenddata/dl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/tendcloud/tenddata/de;)V
    .locals 0

    return-void
.end method
