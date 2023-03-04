.class public final Lcom/tendcloud/tenddata/dd;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static final k:I = 0x40

.field private static final l:I = 0x4000000


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/tendcloud/tenddata/dd;->g:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lcom/tendcloud/tenddata/dd;->i:I

    const/high16 v0, 0x4000000

    .line 4
    iput v0, p0, Lcom/tendcloud/tenddata/dd;->j:I

    .line 5
    iput-object p1, p0, Lcom/tendcloud/tenddata/dd;->a:[B

    .line 6
    iput p2, p0, Lcom/tendcloud/tenddata/dd;->b:I

    add-int/2addr p3, p2

    .line 7
    iput p3, p0, Lcom/tendcloud/tenddata/dd;->c:I

    .line 8
    iput p2, p0, Lcom/tendcloud/tenddata/dd;->e:I

    return-void
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a([B)Lcom/tendcloud/tenddata/dd;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tendcloud/tenddata/dd;->a([BII)Lcom/tendcloud/tenddata/dd;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/tendcloud/tenddata/dd;
    .locals 1

    .line 2
    new-instance v0, Lcom/tendcloud/tenddata/dd;

    invoke-direct {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/dd;-><init>([BII)V

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/dd;->c:I

    iget v1, p0, Lcom/tendcloud/tenddata/dd;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tendcloud/tenddata/dd;->c:I

    .line 2
    iget v0, p0, Lcom/tendcloud/tenddata/dd;->c:I

    .line 3
    iget v1, p0, Lcom/tendcloud/tenddata/dd;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 4
    iput v1, p0, Lcom/tendcloud/tenddata/dd;->d:I

    .line 5
    iget v1, p0, Lcom/tendcloud/tenddata/dd;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tendcloud/tenddata/dd;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tendcloud/tenddata/dd;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tendcloud/tenddata/dd;->f:I

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->s()I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/dd;->f:I

    .line 6
    iget v0, p0, Lcom/tendcloud/tenddata/dd;->f:I

    if-eqz v0, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->d()Lcom/tendcloud/tenddata/dk;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/tendcloud/tenddata/dl;I)V
    .locals 2

    .line 17
    iget v0, p0, Lcom/tendcloud/tenddata/dd;->h:I

    iget v1, p0, Lcom/tendcloud/tenddata/dd;->i:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/tendcloud/tenddata/dd;->h:I

    .line 19
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/dl;->a(Lcom/tendcloud/tenddata/dd;)Lcom/tendcloud/tenddata/dl;

    const/4 p1, 0x4

    .line 20
    invoke-static {p2, p1}, Lcom/tendcloud/tenddata/do;->a(II)I

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/dd;->checkLastTagWas(I)V

    .line 22
    iget p1, p0, Lcom/tendcloud/tenddata/dd;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tendcloud/tenddata/dd;->h:I

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->g()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    throw p1
.end method

.method public a(I)Z
    .locals 4

    .line 8
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->u()I

    return v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->f()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->b()V

    .line 12
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->b(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/tendcloud/tenddata/do;->a(II)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/dd;->checkLastTagWas(I)V

    return v1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/dd;->skipRawBytes(I)V

    return v1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->v()J

    return v1

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->g()I

    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/dd;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public c()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/tendcloud/tenddata/dd;->e:I

    add-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/tendcloud/tenddata/dd;->g:I

    if-gt p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/tendcloud/tenddata/dd;->g:I

    .line 5
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dd;->y()V

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->a()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->b()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    throw p1
.end method

.method public checkLastTagWas(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/dd;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->e()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    throw p1
.end method

.method public d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public d(I)[B
    .locals 4

    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/tendcloud/tenddata/dd;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/tendcloud/tenddata/dd;->g:I

    if-gt v1, v2, :cond_1

    .line 3
    iget v1, p0, Lcom/tendcloud/tenddata/dd;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    .line 4
    new-array v1, p1, [B

    .line 5
    iget-object v2, p0, Lcom/tendcloud/tenddata/dd;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Lcom/tendcloud/tenddata/dd;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tendcloud/tenddata/dd;->e:I

    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->a()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/dd;->skipRawBytes(I)V

    .line 9
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->a()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->b()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    throw p1
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->s()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->u()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->s()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->s()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/tendcloud/tenddata/dd;->c:I

    iget v2, p0, Lcom/tendcloud/tenddata/dd;->e:I

    sub-int/2addr v1, v2

    const-string v3, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/tendcloud/tenddata/dd;->a:[B

    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4
    iget v2, p0, Lcom/tendcloud/tenddata/dd;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tendcloud/tenddata/dd;->e:I

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/dd;->d(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public l()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->s()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/tendcloud/tenddata/dd;->c:I

    iget v2, p0, Lcom/tendcloud/tenddata/dd;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object v3, p0, Lcom/tendcloud/tenddata/dd;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v2, p0, Lcom/tendcloud/tenddata/dd;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tendcloud/tenddata/dd;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/tendcloud/tenddata/do;->i:[B

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/dd;->d(I)[B

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->s()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->s()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->u()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tendcloud/tenddata/dd;->g:I

    .line 2
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dd;->y()V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->s()I

    move-result v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dd;->b(I)I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/dd;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/tendcloud/tenddata/dl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->s()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/tendcloud/tenddata/dd;->h:I

    iget v2, p0, Lcom/tendcloud/tenddata/dd;->i:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/dd;->c(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/tendcloud/tenddata/dd;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tendcloud/tenddata/dd;->h:I

    .line 5
    invoke-virtual {p1, p0}, Lcom/tendcloud/tenddata/dl;->a(Lcom/tendcloud/tenddata/dd;)Lcom/tendcloud/tenddata/dl;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/dd;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/tendcloud/tenddata/dd;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tendcloud/tenddata/dd;->h:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/dd;->popLimit(I)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->g()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    throw p1
.end method

.method public s()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->c()Lcom/tendcloud/tenddata/dk;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public skipRawBytes(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/dd;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/tendcloud/tenddata/dd;->g:I

    if-gt v1, v2, :cond_1

    .line 2
    iget v1, p0, Lcom/tendcloud/tenddata/dd;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/tendcloud/tenddata/dd;->e:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->a()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 5
    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/dd;->skipRawBytes(I)V

    .line 6
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->a()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->b()Lcom/tendcloud/tenddata/dk;

    move-result-object p1

    throw p1
.end method

.method public t()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->c()Lcom/tendcloud/tenddata/dk;

    move-result-object v0

    throw v0
.end method

.method public u()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public v()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v6

    .line 8
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/dd;->x()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/dd;->e:I

    iget v1, p0, Lcom/tendcloud/tenddata/dd;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/dd;->e:I

    iget v1, p0, Lcom/tendcloud/tenddata/dd;->c:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tendcloud/tenddata/dd;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tendcloud/tenddata/dd;->e:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->a()Lcom/tendcloud/tenddata/dk;

    move-result-object v0

    throw v0
.end method
