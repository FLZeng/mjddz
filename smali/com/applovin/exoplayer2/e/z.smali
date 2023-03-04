.class public final Lcom/applovin/exoplayer2/e/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/z$a;,
        Lcom/applovin/exoplayer2/e/z$c;,
        Lcom/applovin/exoplayer2/e/z$d;,
        Lcom/applovin/exoplayer2/e/z$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(JJ)J
    .locals 2

    long-to-double p0, p0

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;ZZ)Lcom/applovin/exoplayer2/e/z$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/l/y;Z)Z

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->p()J

    move-result-wide v1

    long-to-int p1, v1

    const/16 v1, 0xb

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->p()J

    move-result-wide v2

    long-to-int v4, v2

    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    :goto_0
    int-to-long v5, v0

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->p()J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/y;->f(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const-string p1, "framing bit expected to be set"

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    new-instance p0, Lcom/applovin/exoplayer2/e/z$b;

    invoke-direct {p0, p1, v4, v1}, Lcom/applovin/exoplayer2/e/z$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/z$d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    invoke-static {v1, v2, v0}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/l/y;Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->x()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->x()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v6

    const/4 v7, -0x1

    if-gtz v6, :cond_0

    const/4 v6, -0x1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v8

    if-gtz v8, :cond_1

    const/4 v8, -0x1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v9

    if-gtz v9, :cond_2

    const/4 v9, -0x1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v7

    and-int/lit8 v10, v7, 0xf

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    int-to-double v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v7

    and-int/2addr v7, v1

    if-lez v7, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v1, Lcom/applovin/exoplayer2/e/z$d;

    move-object v2, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-direct/range {v2 .. v12}, Lcom/applovin/exoplayer2/e/z$d;-><init>(IIIIIIIIZ[B)V

    return-object v1
.end method

.method private static a(ILcom/applovin/exoplayer2/e/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    invoke-static {v9}, Lcom/applovin/exoplayer2/e/z;->a(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    invoke-static {v9}, Lcom/applovin/exoplayer2/e/z;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p0, :cond_3

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static a(ILcom/applovin/exoplayer2/l/y;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ge v0, v3, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "too short header: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "expected header type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v1

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/exoplayer2/e/y;)[Lcom/applovin/exoplayer2/e/z$c;
    .locals 8

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lcom/applovin/exoplayer2/e/z$c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v5

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v4

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v6

    new-instance v7, Lcom/applovin/exoplayer2/e/z$c;

    invoke-direct {v7, v3, v5, v4, v6}, Lcom/applovin/exoplayer2/e/z$c;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;I)[Lcom/applovin/exoplayer2/e/z$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, p0, v0}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/l/y;Z)Z

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Lcom/applovin/exoplayer2/e/y;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/e/y;-><init>([B)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->d(Lcom/applovin/exoplayer2/e/y;)Lcom/applovin/exoplayer2/e/z$a;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-ge v0, p0, :cond_2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "placeholder of time domain transforms not zeroed out"

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->c(Lcom/applovin/exoplayer2/e/y;)V

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->b(Lcom/applovin/exoplayer2/e/y;)V

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/e/z;->a(ILcom/applovin/exoplayer2/e/y;)V

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/z;->a(Lcom/applovin/exoplayer2/e/y;)[Lcom/applovin/exoplayer2/e/z$c;

    move-result-object p0

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/e/z$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/applovin/exoplayer2/e/z;->a(Lcom/applovin/exoplayer2/l/y;ZZ)Lcom/applovin/exoplayer2/e/z$b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/exoplayer2/e/y;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_5

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0, v9}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v9

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v10

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v6, :cond_3

    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    const-string v0, "residueType greater than 2 is not decodable"

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/e/y;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v5

    const/4 v6, -0x1

    new-array v9, v5, [I

    const/4 v6, 0x0

    const/4 v10, -0x1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v11

    aput v11, v9, v6

    aget v11, v9, v6

    if-le v11, v10, :cond_0

    aget v10, v9, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    new-array v6, v10, [I

    const/4 v10, 0x0

    :goto_2
    array-length v11, v6

    const/4 v12, 0x2

    if-ge v10, v11, :cond_4

    const/4 v11, 0x3

    invoke-virtual {p0, v11}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v11

    add-int/2addr v11, v2

    aput v11, v6, v10

    invoke-virtual {p0, v12}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v11

    if-lez v11, :cond_2

    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    :cond_2
    const/4 v12, 0x0

    :goto_3
    shl-int v13, v2, v11

    if-ge v12, v13, :cond_3

    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v12}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v8, v5, :cond_8

    aget v12, v9, v8

    aget v12, v6, v12

    add-int/2addr v10, v12

    :goto_5
    if-ge v11, v10, :cond_5

    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_8

    invoke-virtual {p0, v8}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static d(Lcom/applovin/exoplayer2/e/y;)Lcom/applovin/exoplayer2/e/z$a;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x564342

    if-ne v1, v3, :cond_a

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v5

    new-array v6, v5, [J

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v8

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v9, 0x1

    if-nez v8, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v10

    :goto_0
    array-length v11, v6

    if-ge v3, v11, :cond_4

    if-eqz v10, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->a()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v11

    add-int/2addr v11, v9

    int-to-long v11, v11

    aput-wide v11, v6, v3

    goto :goto_1

    :cond_0
    aput-wide v0, v6, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v11

    add-int/2addr v11, v9

    int-to-long v11, v11

    aput-wide v11, v6, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v7

    add-int/2addr v7, v9

    move v10, v7

    const/4 v7, 0x0

    :goto_2
    array-length v11, v6

    if-ge v7, v11, :cond_4

    sub-int v11, v5, v7

    invoke-static {v11}, Lcom/applovin/exoplayer2/e/z;->a(I)I

    move-result v11

    invoke-virtual {p0, v11}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v11

    move v12, v7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v11, :cond_3

    array-length v13, v6

    if-ge v12, v13, :cond_3

    int-to-long v13, v10

    aput-wide v13, v6, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move v7, v12

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v7

    const/4 v10, 0x2

    if-gt v7, v10, :cond_9

    if-eq v7, v9, :cond_5

    if-ne v7, v10, :cond_8

    :cond_5
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/e/y;->a(I)I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {p0, v9}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    if-ne v7, v9, :cond_6

    if-eqz v4, :cond_7

    int-to-long v0, v5

    int-to-long v9, v4

    invoke-static {v0, v1, v9, v10}, Lcom/applovin/exoplayer2/e/z;->a(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    int-to-long v0, v5

    int-to-long v9, v4

    mul-long v0, v0, v9

    :cond_7
    :goto_4
    int-to-long v2, v2

    mul-long v0, v0, v2

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/e/y;->b(I)V

    :cond_8
    new-instance p0, Lcom/applovin/exoplayer2/e/z$a;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/e/z$a;-><init>(II[JIZ)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/y;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    throw p0
.end method
