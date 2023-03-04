.class public final Lcom/applovin/exoplayer2/l/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/v$a;,
        Lcom/applovin/exoplayer2/l/v$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/l/v;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/exoplayer2/l/v;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/l/v;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/applovin/exoplayer2/l/v;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 8

    sget-object v0, Lcom/applovin/exoplayer2/l/v;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/applovin/exoplayer2/l/v;->c([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/applovin/exoplayer2/l/v;->d:[I

    array-length v4, v4

    if-gt v4, v3, :cond_1

    sget-object v4, Lcom/applovin/exoplayer2/l/v;->d:[I

    sget-object v5, Lcom/applovin/exoplayer2/l/v;->d:[I

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/applovin/exoplayer2/l/v;->d:[I

    :cond_1
    sget-object v4, Lcom/applovin/exoplayer2/l/v;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    sget-object v6, Lcom/applovin/exoplayer2/l/v;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v7, 0x1

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a([BII[Z)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xfe

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p1, -0x2

    aget-byte v6, p0, v5

    if-nez v6, :cond_6

    add-int/lit8 v6, p1, -0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_6

    aget-byte v6, p0, p1

    if-ne v6, v2, :cond_6

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/v;->a([Z)V

    return v5

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    const/4 p1, 0x1

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    goto :goto_5

    :cond_b
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    const/4 v1, 0x1

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static a([BII)Lcom/applovin/exoplayer2/l/v$b;
    .locals 20

    new-instance v0, Lcom/applovin/exoplayer2/l/z;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v6

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/16 v10, 0x64

    if-eq v3, v10, :cond_1

    const/16 v10, 0x6e

    if-eq v3, v10, :cond_1

    const/16 v10, 0x7a

    if-eq v3, v10, :cond_1

    const/16 v10, 0xf4

    if-eq v3, v10, :cond_1

    const/16 v10, 0x2c

    if-eq v3, v10, :cond_1

    const/16 v10, 0x53

    if-eq v3, v10, :cond_1

    const/16 v10, 0x56

    if-eq v3, v10, :cond_1

    const/16 v10, 0x76

    if-eq v3, v10, :cond_1

    const/16 v10, 0x80

    if-eq v3, v10, :cond_1

    const/16 v10, 0x8a

    if-ne v3, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v10

    if-ne v10, v2, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->a()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eq v10, v2, :cond_3

    const/16 v12, 0x8

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    invoke-static {v0, v14}, Lcom/applovin/exoplayer2/l/v;->a(Lcom/applovin/exoplayer2/l/z;I)V

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v14

    add-int/lit8 v14, v14, 0x4

    goto :goto_7

    :cond_7
    if-ne v13, v9, :cond_9

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v14

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->e()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->e()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v15

    int-to-long v1, v15

    const/4 v15, 0x0

    :goto_6
    int-to-long v7, v15

    cmp-long v17, v7, v1

    if-gez v17, :cond_8

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_8
    move v15, v14

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->a()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v16

    const/4 v7, 0x2

    rsub-int/lit8 v8, v16, 0x2

    mul-int v8, v8, v2

    if-nez v16, :cond_a

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->a()V

    :cond_a
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->a()V

    const/16 v2, 0x10

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v17

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v18

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v19

    if-nez v10, :cond_b

    rsub-int/lit8 v7, v16, 0x2

    move v9, v7

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    const/4 v7, 0x3

    if-ne v10, v7, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x2

    :goto_9
    if-ne v10, v9, :cond_d

    const/4 v9, 0x2

    :cond_d
    const/4 v10, 0x2

    rsub-int/lit8 v10, v16, 0x2

    mul-int v9, v9, v10

    :goto_a
    add-int v2, v2, v17

    mul-int v2, v2, v7

    sub-int/2addr v1, v2

    add-int v18, v18, v19

    mul-int v18, v18, v9

    sub-int v8, v8, v18

    :cond_e
    move v7, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v2

    const/16 v9, 0xff

    if-ne v2, v9, :cond_10

    const/16 v9, 0x10

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v2

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v0

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_f
    move v9, v1

    goto :goto_b

    :cond_10
    sget-object v0, Lcom/applovin/exoplayer2/l/v;->b:[F

    array-length v9, v0

    if-ge v2, v9, :cond_11

    aget v0, v0, v2

    move v9, v0

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NalUnitUtil"

    invoke-static {v2, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_b
    new-instance v0, Lcom/applovin/exoplayer2/l/v$b;

    move-object v2, v0

    move v10, v11

    move/from16 v11, v16

    invoke-direct/range {v2 .. v15}, Lcom/applovin/exoplayer2/l/v$b;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/z;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x8

    :goto_0
    if-ge v1, p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->e()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static a(Ljava/lang/String;B)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    :cond_0
    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static b([BII)Lcom/applovin/exoplayer2/l/v$a;
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/l/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result p0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result p1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->a()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result p2

    new-instance v0, Lcom/applovin/exoplayer2/l/v$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/l/v$a;-><init>(IIZ)V

    return-object v0
.end method

.method public static c([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static c([BII)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method
