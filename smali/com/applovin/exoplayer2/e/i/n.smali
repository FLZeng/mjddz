.class public final Lcom/applovin/exoplayer2/e/i/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/i/z;

.field private b:Ljava/lang/String;

.field private c:Lcom/applovin/exoplayer2/e/x;

.field private d:Lcom/applovin/exoplayer2/e/i/n$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/applovin/exoplayer2/e/i/r;

.field private final h:Lcom/applovin/exoplayer2/e/i/r;

.field private final i:Lcom/applovin/exoplayer2/e/i/r;

.field private final j:Lcom/applovin/exoplayer2/e/i/r;

.field private final k:Lcom/applovin/exoplayer2/e/i/r;

.field private l:J

.field private m:J

.field private final n:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->a:Lcom/applovin/exoplayer2/e/i/z;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->f:[Z

    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->g:Lcom/applovin/exoplayer2/e/i/r;

    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 v1, 0x21

    invoke-direct {p1, v1, v0}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->h:Lcom/applovin/exoplayer2/e/i/r;

    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 v1, 0x22

    invoke-direct {p1, v1, v0}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->i:Lcom/applovin/exoplayer2/e/i/r;

    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 v1, 0x27

    invoke-direct {p1, v1, v0}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->j:Lcom/applovin/exoplayer2/e/i/r;

    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v0}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->k:Lcom/applovin/exoplayer2/e/i/r;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/n;->m:J

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->n:Lcom/applovin/exoplayer2/l/y;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/exoplayer2/e/i/r;Lcom/applovin/exoplayer2/e/i/r;Lcom/applovin/exoplayer2/e/i/r;)Lcom/applovin/exoplayer2/v;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    iget v4, v1, Lcom/applovin/exoplayer2/e/i/r;->b:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/applovin/exoplayer2/e/i/r;->b:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v5, v0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    iget v7, v1, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v0, v0, Lcom/applovin/exoplayer2/e/i/r;->b:I

    iget v5, v1, Lcom/applovin/exoplayer2/e/i/r;->b:I

    add-int/2addr v0, v5

    iget v2, v2, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/applovin/exoplayer2/l/z;

    iget-object v2, v1, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v3, v1, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-direct {v0, v2, v6, v3}, Lcom/applovin/exoplayer2/l/z;-><init>([BII)V

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->a()V

    const/16 v5, 0x58

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    const/4 v7, 0x2

    if-lez v3, :cond_3

    rsub-int/lit8 v8, v3, 0x8

    mul-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v8

    if-ne v8, v2, :cond_4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->a()V

    :cond_4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v9

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v10

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v12

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v13

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v14

    if-eq v8, v11, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v15, 0x2

    :goto_2
    if-ne v8, v11, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    :goto_3
    add-int/2addr v10, v12

    mul-int v15, v15, v10

    sub-int/2addr v2, v15

    add-int/2addr v13, v14

    mul-int v8, v8, v13

    sub-int/2addr v9, v8

    :cond_8
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v8

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    move v10, v3

    :goto_4
    if-gt v10, v3, :cond_a

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/i/n;->a(Lcom/applovin/exoplayer2/l/z;)V

    :cond_b
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->a()V

    :cond_c
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/i/n;->b(Lcom/applovin/exoplayer2/l/z;)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v12

    if-ge v3, v12, :cond_d

    add-int/lit8 v12, v8, 0x4

    add-int/2addr v12, v11

    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v7}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v7

    const/16 v8, 0x18

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v5

    const/16 v7, 0xff

    if-ne v5, v7, :cond_e

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v7

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/z;->c(I)I

    move-result v5

    if-eqz v7, :cond_10

    if-eqz v5, :cond_10

    int-to-float v3, v7

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_6

    :cond_e
    sget-object v7, Lcom/applovin/exoplayer2/l/v;->b:[F

    array-length v11, v7

    if-ge v5, v11, :cond_f

    aget v3, v7, v5

    goto :goto_6

    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "H265Reader"

    invoke-static {v7, v5}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->a()V

    :cond_11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    :cond_12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->d()I

    :cond_13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->a()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    mul-int/lit8 v9, v9, 0x2

    :cond_14
    iget-object v5, v1, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget v1, v1, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-virtual {v0, v5, v6, v1}, Lcom/applovin/exoplayer2/l/z;->a([BII)V

    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/l/z;->a(I)V

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/e;->a(Lcom/applovin/exoplayer2/l/z;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    move-object/from16 v5, p0

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const-string v5, "video/hevc"

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/v$a;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->g(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/v$a;->h(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/v$a;->b(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    return-object v0
.end method

.method private a(JIIJ)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->d:Lcom/applovin/exoplayer2/e/i/n$a;

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/e/i/n;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/exoplayer2/e/i/n$a;->a(JIIJZ)V

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->g:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->a(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->h:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->a(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->i:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->j:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->a(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->k:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->a(I)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/z;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->d()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->e()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->e()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    :goto_4
    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->d:Lcom/applovin/exoplayer2/e/i/n$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/n$a;->a([BII)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/n;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->g:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->h:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->i:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->j:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->k:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->a([BII)V

    return-void
.end method

.method private b(JIIJ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->d:Lcom/applovin/exoplayer2/e/i/n$a;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/n;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/exoplayer2/e/i/n$a;->a(JIZ)V

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->g:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->b(I)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->h:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->b(I)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->i:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->b(I)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->g:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/r;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->h:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/r;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->i:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/r;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->c:Lcom/applovin/exoplayer2/e/x;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/n;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/n;->g:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->h:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/n;->i:Lcom/applovin/exoplayer2/e/i/r;

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/exoplayer2/e/i/n;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/e/i/r;Lcom/applovin/exoplayer2/e/i/r;Lcom/applovin/exoplayer2/e/i/r;)Lcom/applovin/exoplayer2/v;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/n;->e:Z

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->j:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->j:Lcom/applovin/exoplayer2/e/i/r;

    iget-object p3, p1, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget p1, p1, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {p3, p1}, Lcom/applovin/exoplayer2/l/v;->a([BI)I

    move-result p1

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/n;->n:Lcom/applovin/exoplayer2/l/y;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->j:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    invoke-virtual {p3, v0, p1}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->n:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->a:Lcom/applovin/exoplayer2/e/i/z;

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/n;->n:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p5, p6, p3}, Lcom/applovin/exoplayer2/e/i/z;->a(JLcom/applovin/exoplayer2/l/y;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->k:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/e/i/r;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->k:Lcom/applovin/exoplayer2/e/i/r;

    iget-object p3, p1, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    iget p1, p1, Lcom/applovin/exoplayer2/e/i/r;->b:I

    invoke-static {p3, p1}, Lcom/applovin/exoplayer2/l/v;->a([BI)I

    move-result p1

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/i/n;->n:Lcom/applovin/exoplayer2/l/y;

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/n;->k:Lcom/applovin/exoplayer2/e/i/r;

    iget-object p4, p4, Lcom/applovin/exoplayer2/e/i/r;->a:[B

    invoke-virtual {p3, p4, p1}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->n:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/n;->a:Lcom/applovin/exoplayer2/e/i/z;

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/n;->n:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p5, p6, p2}, Lcom/applovin/exoplayer2/e/i/z;->a(JLcom/applovin/exoplayer2/l/y;)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/l/z;)V
    .locals 8

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->a()V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->d()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->a()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->d()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->d()I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/z;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->c:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->d:Lcom/applovin/exoplayer2/e/i/n$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/n;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/n;->m:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->f:[Z

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->a([Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->g:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->h:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->i:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->j:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->k:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->d:Lcom/applovin/exoplayer2/e/i/n$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/n$a;->a()V

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/n;->m:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->c:Lcom/applovin/exoplayer2/e/x;

    new-instance v0, Lcom/applovin/exoplayer2/e/i/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/n;->c:Lcom/applovin/exoplayer2/e/x;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/i/n$a;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->d:Lcom/applovin/exoplayer2/e/i/n$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/n;->a:Lcom/applovin/exoplayer2/e/i/z;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/z;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/e/i/n;->c()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v9

    iget-wide v1, v7, Lcom/applovin/exoplayer2/e/i/n;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lcom/applovin/exoplayer2/e/i/n;->l:J

    iget-object v1, v7, Lcom/applovin/exoplayer2/e/i/n;->c:Lcom/applovin/exoplayer2/e/x;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Lcom/applovin/exoplayer2/e/i/n;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/applovin/exoplayer2/l/v;->a([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Lcom/applovin/exoplayer2/e/i/n;->a([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, Lcom/applovin/exoplayer2/l/v;->c([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v9, v0, v11}, Lcom/applovin/exoplayer2/e/i/n;->a([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, Lcom/applovin/exoplayer2/e/i/n;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, v7, Lcom/applovin/exoplayer2/e/i/n;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/i/n;->b(JIIJ)V

    iget-wide v5, v7, Lcom/applovin/exoplayer2/e/i/n;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/i/n;->a(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
