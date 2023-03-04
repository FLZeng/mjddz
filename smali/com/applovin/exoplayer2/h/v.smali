.class Lcom/applovin/exoplayer2/h/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/v$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/b;

.field private final b:I

.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private d:Lcom/applovin/exoplayer2/h/v$a;

.field private e:Lcom/applovin/exoplayer2/h/v$a;

.field private f:Lcom/applovin/exoplayer2/h/v$a;

.field private g:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v;->a:Lcom/applovin/exoplayer2/k/b;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/k/b;->c()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/h/v;->b:I

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v;->c:Lcom/applovin/exoplayer2/l/y;

    new-instance p1, Lcom/applovin/exoplayer2/h/v$a;

    iget v0, p0, Lcom/applovin/exoplayer2/h/v;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/applovin/exoplayer2/h/v$a;-><init>(JI)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    return-void
.end method

.method private a(I)I
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/h/v$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->a:Lcom/applovin/exoplayer2/k/b;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/k/b;->a()Lcom/applovin/exoplayer2/k/a;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/h/v$a;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    iget-wide v3, v3, Lcom/applovin/exoplayer2/h/v$a;->b:J

    iget v5, p0, Lcom/applovin/exoplayer2/h/v;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/applovin/exoplayer2/h/v$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/h/v$a;->a(Lcom/applovin/exoplayer2/k/a;Lcom/applovin/exoplayer2/h/v$a;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/h/v$a;->b:J

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static a(Lcom/applovin/exoplayer2/h/v$a;J)Lcom/applovin/exoplayer2/h/v$a;
    .locals 3

    :goto_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/v$a;->e:Lcom/applovin/exoplayer2/h/v$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/h/v$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/exoplayer2/h/v$a;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v$a;->d:Lcom/applovin/exoplayer2/k/a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/k/a;->a:[B

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/h/v$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v$a;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/applovin/exoplayer2/h/v$a;->e:Lcom/applovin/exoplayer2/h/v$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;
    .locals 5

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    move-wide v0, p1

    move-object p1, p0

    move p0, p4

    :cond_0
    :goto_0
    if-lez p0, :cond_1

    iget-wide v2, p1, Lcom/applovin/exoplayer2/h/v$a;->b:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p1, Lcom/applovin/exoplayer2/h/v$a;->d:Lcom/applovin/exoplayer2/k/a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/k/a;->a:[B

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/h/v$a;->a(J)I

    move-result v3

    sub-int v4, p4, p0

    invoke-static {v2, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p0, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/applovin/exoplayer2/h/v$a;->b:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/v$a;->e:Lcom/applovin/exoplayer2/h/v$a;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static a(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;
    .locals 5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/v;->b(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    iget-wide v1, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v0}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result p3

    iget-wide v1, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    iget v1, p2, Lcom/applovin/exoplayer2/h/w$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/applovin/exoplayer2/h/w$a;->a:I

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    iget-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    iget-object v2, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    iget-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    iget v0, p2, Lcom/applovin/exoplayer2/h/w$a;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lcom/applovin/exoplayer2/h/w$a;->a:I

    iget p3, p2, Lcom/applovin/exoplayer2/h/w$a;->a:I

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/c/g;->e(I)V

    iget-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget p3, p2, Lcom/applovin/exoplayer2/h/w$a;->a:I

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    iget-wide v0, p2, Lcom/applovin/exoplayer2/h/w$a;->b:J

    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    :goto_0
    iget p2, p2, Lcom/applovin/exoplayer2/h/w$a;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;JLjava/nio/ByteBuffer;I)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/h/v$a;)V
    .locals 6

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/h/v$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/h/v$a;->c:Z

    iget-wide v2, v0, Lcom/applovin/exoplayer2/h/v$a;->a:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/h/v$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/applovin/exoplayer2/h/v;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lcom/applovin/exoplayer2/k/a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/applovin/exoplayer2/h/v$a;->d:Lcom/applovin/exoplayer2/k/a;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/v$a;->a()Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/v;->a:Lcom/applovin/exoplayer2/k/b;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/k/b;->a([Lcom/applovin/exoplayer2/k/a;)V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-wide v2, v0, Lcom/applovin/exoplayer2/h/w$a;->b:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    iget-object v9, v9, Lcom/applovin/exoplayer2/c/g;->a:Lcom/applovin/exoplayer2/c/c;

    iget-object v10, v9, Lcom/applovin/exoplayer2/c/c;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lcom/applovin/exoplayer2/c/c;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v10, v9, Lcom/applovin/exoplayer2/c/c;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object v5

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v4

    move v10, v4

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-object v4, v9, Lcom/applovin/exoplayer2/c/c;->d:[I

    if-eqz v4, :cond_3

    array-length v6, v4

    if-ge v6, v10, :cond_4

    :cond_3
    new-array v4, v10, [I

    :cond_4
    move-object v11, v4

    iget-object v4, v9, Lcom/applovin/exoplayer2/c/c;->e:[I

    if-eqz v4, :cond_5

    array-length v6, v4

    if-ge v6, v10, :cond_6

    :cond_5
    new-array v4, v10, [I

    :cond_6
    move-object v12, v4

    if-eqz v8, :cond_7

    mul-int/lit8 v4, v10, 0x6

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;J[BI)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    :goto_3
    if-ge v7, v10, :cond_8

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v4

    aput v4, v11, v7

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    aput v7, v11, v7

    iget v1, v0, Lcom/applovin/exoplayer2/h/w$a;->a:I

    iget-wide v13, v0, Lcom/applovin/exoplayer2/h/w$a;->b:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    :cond_8
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/w$a;->c:Lcom/applovin/exoplayer2/e/x$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/e/x$a;

    iget-object v13, v1, Lcom/applovin/exoplayer2/e/x$a;->b:[B

    iget-object v14, v9, Lcom/applovin/exoplayer2/c/c;->a:[B

    iget v15, v1, Lcom/applovin/exoplayer2/e/x$a;->a:I

    iget v4, v1, Lcom/applovin/exoplayer2/e/x$a;->c:I

    iget v1, v1, Lcom/applovin/exoplayer2/e/x$a;->d:I

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lcom/applovin/exoplayer2/c/c;->a(I[I[I[B[BIII)V

    iget-wide v6, v0, Lcom/applovin/exoplayer2/h/w$a;->b:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/applovin/exoplayer2/h/w$a;->b:J

    iget v2, v0, Lcom/applovin/exoplayer2/h/w$a;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/exoplayer2/h/w$a;->a:I

    return-object v5
.end method

.method private b(I)V
    .locals 5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    iget-wide v2, p1, Lcom/applovin/exoplayer2/h/v$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/v$a;->e:Lcom/applovin/exoplayer2/h/v$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/g;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/v;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/v$a;->d:Lcom/applovin/exoplayer2/k/a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/k/a;->a:[B

    iget-wide v2, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/h/v$a;->a(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lcom/applovin/exoplayer2/k/g;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/v;->b(I)V

    return p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;)V

    new-instance v0, Lcom/applovin/exoplayer2/h/v$a;

    iget v1, p0, Lcom/applovin/exoplayer2/h/v;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/exoplayer2/h/v$a;-><init>(JI)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->a:Lcom/applovin/exoplayer2/k/b;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/b;->b()V

    return-void
.end method

.method public a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/v$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->a:Lcom/applovin/exoplayer2/k/b;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/v$a;->d:Lcom/applovin/exoplayer2/k/a;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/k/b;->a(Lcom/applovin/exoplayer2/k/a;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/v$a;->a()Lcom/applovin/exoplayer2/h/v$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    iget-wide p1, p1, Lcom/applovin/exoplayer2/h/v$a;->a:J

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/v$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/v;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->f:Lcom/applovin/exoplayer2/h/v$a;

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/v$a;->d:Lcom/applovin/exoplayer2/k/a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/k/a;->a:[B

    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    invoke-virtual {v1, v3, v4}, Lcom/applovin/exoplayer2/h/v$a;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/v;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->d:Lcom/applovin/exoplayer2/h/v$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/v;->e:Lcom/applovin/exoplayer2/h/v$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/h/v$a;Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/h/v$a;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v;->g:J

    return-wide v0
.end method
