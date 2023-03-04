.class public final Lcom/applovin/exoplayer2/e/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/n$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/applovin/exoplayer2/e/i;I)Lcom/applovin/exoplayer2/e/p$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/p$a;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->s()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->s()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    new-instance p0, Lcom/applovin/exoplayer2/e/p$a;

    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/e/p$a;-><init>([J[J)V

    return-object p0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/g/e/g;->a:Lcom/applovin/exoplayer2/g/e/g$a;

    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/e/s;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/s;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/applovin/exoplayer2/e/s;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/g/e/g$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/g/a;->a()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/n$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->a()V

    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    iget-object v2, v0, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/n;->d(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/p;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lcom/applovin/exoplayer2/e/n$a;->a:Lcom/applovin/exoplayer2/e/p;

    goto :goto_1

    :cond_0
    iget-object v4, p1, Lcom/applovin/exoplayer2/e/n$a;->a:Lcom/applovin/exoplayer2/e/p;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/e/i;I)Lcom/applovin/exoplayer2/e/p$a;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/applovin/exoplayer2/e/p;->a(Lcom/applovin/exoplayer2/e/p$a;)Lcom/applovin/exoplayer2/e/p;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/n;->b(Lcom/applovin/exoplayer2/e/i;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/applovin/exoplayer2/e/p;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/e/p;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/e/n;->c(Lcom/applovin/exoplayer2/e/i;I)Lcom/applovin/exoplayer2/g/c/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/applovin/exoplayer2/e/p;->b(Ljava/util/List;)Lcom/applovin/exoplayer2/e/p;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    :goto_1
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->a()V

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/e/n;->a(Lcom/applovin/exoplayer2/e/i;Z)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    return-object p1
.end method

.method private static b(Lcom/applovin/exoplayer2/e/i;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/i;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    invoke-static {v0, v2, v2}, Lcom/applovin/exoplayer2/e/z;->a(Lcom/applovin/exoplayer2/l/y;ZZ)Lcom/applovin/exoplayer2/e/z$b;

    move-result-object p0

    iget-object p0, p0, Lcom/applovin/exoplayer2/e/z$b;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method public static c(Lcom/applovin/exoplayer2/e/i;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->a()V

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->a()V

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/applovin/exoplayer2/e/i;->a()V

    const/4 p0, 0x0

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static c(Lcom/applovin/exoplayer2/e/i;I)Lcom/applovin/exoplayer2/g/c/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p0

    sget-object p1, Lcom/applovin/exoplayer2/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/exoplayer2/l/y;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/y;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v8

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v9

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v10

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result p0

    new-array v11, p0, [B

    invoke-virtual {v0, v11, v2, p0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    new-instance p0, Lcom/applovin/exoplayer2/g/c/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/applovin/exoplayer2/g/c/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method private static d(Lcom/applovin/exoplayer2/e/i;)Lcom/applovin/exoplayer2/e/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    new-instance p0, Lcom/applovin/exoplayer2/e/p;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/e/p;-><init>([BI)V

    return-object p0
.end method
