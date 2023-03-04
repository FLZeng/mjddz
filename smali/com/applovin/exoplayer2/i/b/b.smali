.class final Lcom/applovin/exoplayer2/i/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/b/b$c;,
        Lcom/applovin/exoplayer2/i/b/b$a;,
        Lcom/applovin/exoplayer2/i/b/b$g;,
        Lcom/applovin/exoplayer2/i/b/b$f;,
        Lcom/applovin/exoplayer2/i/b/b$e;,
        Lcom/applovin/exoplayer2/i/b/b$d;,
        Lcom/applovin/exoplayer2/i/b/b$b;,
        Lcom/applovin/exoplayer2/i/b/b$h;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Canvas;

.field private final g:Lcom/applovin/exoplayer2/i/b/b$b;

.field private final h:Lcom/applovin/exoplayer2/i/b/b$a;

.field private final i:Lcom/applovin/exoplayer2/i/b/b$h;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/exoplayer2/i/b/b;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/exoplayer2/i/b/b;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/applovin/exoplayer2/i/b/b;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$b;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/i/b/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->g:Lcom/applovin/exoplayer2/i/b/b$b;

    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$a;

    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->b()[I

    move-result-object v1

    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->c()[I

    move-result-object v2

    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->d()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/applovin/exoplayer2/i/b/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->h:Lcom/applovin/exoplayer2/i/b/b$a;

    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$h;

    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/i/b/b$h;-><init>(II)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    return-void
.end method

.method private static a(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v12, v2

    move v3, v4

    :goto_1
    const/4 v11, 0x1

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    add-int/2addr v4, v6

    :goto_2
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    move v12, v2

    move v11, v4

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    move v12, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v6, :cond_3

    move v12, v2

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    goto :goto_2

    :cond_5
    move v12, v2

    const/4 v3, 0x0

    const/4 v11, 0x2

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_3
    if-eqz v11, :cond_8

    if-eqz v8, :cond_8

    if-eqz p2, :cond_7

    aget-byte v3, p2, v3

    :cond_7
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v11

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/2addr v10, v11

    if-eqz v12, :cond_9

    return v10

    :cond_9
    move v2, v12

    goto :goto_0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$b;
    .locals 9

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p0

    move v8, p0

    move v6, v2

    move v7, v5

    move v5, v0

    goto :goto_0

    :cond_0
    move v6, v3

    move v8, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    new-instance p0, Lcom/applovin/exoplayer2/i/b/b$b;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/i/b/b$b;-><init>(IIIIII)V

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$d;
    .locals 9

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    sub-int/2addr p1, v3

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v7

    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v6

    add-int/lit8 p1, p1, -0x6

    new-instance v8, Lcom/applovin/exoplayer2/i/b/b$e;

    invoke-direct {v8, v7, v6}, Lcom/applovin/exoplayer2/i/b/b$e;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/applovin/exoplayer2/i/b/b$d;

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/applovin/exoplayer2/i/b/b$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/i/b/b$c;Lcom/applovin/exoplayer2/i/b/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$a;->d:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$a;->c:[I

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$a;->b:[I

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$c;->c:[B

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/i/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$c;->d:[B

    add-int/lit8 v4, p4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/i/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;Lcom/applovin/exoplayer2/i/b/b$h;)V
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->c()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v4, v1, 0x8

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->a()I

    move-result v5

    if-le v4, v5, :cond_0

    const-string p1, "DvbParser"

    const-string v0, "Data field length exceeds limit"

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->a:I

    if-ne v2, v0, :cond_5

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$b;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->h:Lcom/applovin/exoplayer2/i/b/b$b;

    goto/16 :goto_3

    :pswitch_1
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->a:I

    if-ne v2, v0, :cond_1

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/b/b;->b(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$c;

    move-result-object v0

    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->e:Landroid/util/SparseArray;

    :goto_0
    iget v1, v0, Lcom/applovin/exoplayer2/i/b/b$c;->a:I

    goto :goto_2

    :cond_1
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->b:I

    if-ne v2, v0, :cond_5

    invoke-static {p0}, Lcom/applovin/exoplayer2/i/b/b;->b(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$c;

    move-result-object v0

    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->g:Landroid/util/SparseArray;

    goto :goto_0

    :pswitch_2
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->a:I

    if-ne v2, v0, :cond_2

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->c(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$a;

    move-result-object v0

    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->d:Landroid/util/SparseArray;

    :goto_1
    iget v1, v0, Lcom/applovin/exoplayer2/i/b/b$a;->a:I

    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->b:I

    if-ne v2, v0, :cond_5

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->c(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$a;

    move-result-object v0

    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->f:Landroid/util/SparseArray;

    goto :goto_1

    :pswitch_3
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->i:Lcom/applovin/exoplayer2/i/b/b$d;

    iget v4, p1, Lcom/applovin/exoplayer2/i/b/b$h;->a:I

    if-ne v2, v4, :cond_5

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->b(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$f;

    move-result-object v1

    iget v0, v0, Lcom/applovin/exoplayer2/i/b/b$d;->c:I

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->c:Landroid/util/SparseArray;

    iget v2, v1, Lcom/applovin/exoplayer2/i/b/b$f;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/b/b$f;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/i/b/b$f;->a(Lcom/applovin/exoplayer2/i/b/b$f;)V

    :cond_3
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->c:Landroid/util/SparseArray;

    iget v0, v1, Lcom/applovin/exoplayer2/i/b/b$f;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->a:I

    if-ne v2, v0, :cond_5

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->i:Lcom/applovin/exoplayer2/i/b/b$d;

    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$d;

    move-result-object v1

    iget v2, v1, Lcom/applovin/exoplayer2/i/b/b$d;->c:I

    if-eqz v2, :cond_4

    iput-object v1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->i:Lcom/applovin/exoplayer2/i/b/b$d;

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/applovin/exoplayer2/i/b/b$d;->b:I

    iget v2, v1, Lcom/applovin/exoplayer2/i/b/b$d;->b:I

    if-eq v0, v2, :cond_5

    iput-object v1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->i:Lcom/applovin/exoplayer2/i/b/b$d;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->c()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v0, p2

    new-instance v8, Lcom/applovin/exoplayer2/l/x;

    move-object v1, p0

    invoke-direct {v8, p0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    const/4 v9, 0x0

    move/from16 v4, p3

    move/from16 v10, p4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    :goto_0
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/x;->a()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x10

    invoke-static {v2, v1, v8}, Lcom/applovin/exoplayer2/i/b/b;->a(IILcom/applovin/exoplayer2/l/x;)[B

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :pswitch_1
    invoke-static {v3, v1, v8}, Lcom/applovin/exoplayer2/i/b/b;->a(IILcom/applovin/exoplayer2/l/x;)[B

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :pswitch_2
    invoke-static {v3, v3, v8}, Lcom/applovin/exoplayer2/i/b/b;->a(IILcom/applovin/exoplayer2/l/x;)[B

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/i/b/b;->c(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v1

    :goto_1
    move v4, v1

    goto :goto_0

    :pswitch_4
    if-ne v0, v3, :cond_1

    if-nez v12, :cond_0

    sget-object v1, Lcom/applovin/exoplayer2/i/b/b;->c:[B

    goto :goto_2

    :cond_0
    move-object v1, v12

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_1
    move-object v3, v9

    :goto_3
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/i/b/b;->b(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v1

    :goto_4
    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/x;->f()V

    goto :goto_1

    :pswitch_5
    if-ne v0, v3, :cond_3

    if-nez v11, :cond_2

    sget-object v1, Lcom/applovin/exoplayer2/i/b/b;->b:[B

    goto :goto_5

    :cond_2
    move-object v1, v11

    :goto_5
    move-object v3, v1

    goto :goto_6

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    if-nez v13, :cond_4

    sget-object v1, Lcom/applovin/exoplayer2/i/b/b;->a:[B

    goto :goto_5

    :cond_4
    move-object v1, v13

    goto :goto_5

    :cond_5
    move-object v3, v9

    :goto_6
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v1

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x2

    move/from16 v4, p3

    goto :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IILcom/applovin/exoplayer2/l/x;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v12, v2

    move v3, v4

    :goto_1
    const/4 v11, 0x1

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_2

    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, 0x2

    move v12, v2

    move v11, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_2
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    move v12, v2

    move v11, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v7, :cond_4

    move v12, v2

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    goto :goto_2

    :cond_6
    move v12, v2

    const/4 v3, 0x0

    const/4 v11, 0x2

    goto :goto_3

    :cond_7
    move v12, v2

    const/4 v3, 0x0

    goto :goto_1

    :goto_3
    if-eqz v11, :cond_9

    if-eqz v8, :cond_9

    if-eqz p2, :cond_8

    aget-byte v3, p2, v3

    :cond_8
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v11

    int-to-float v5, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/2addr v10, v11

    if-eqz v12, :cond_a

    return v10

    :cond_a
    move v2, v12

    goto :goto_0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$c;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    sget-object v5, Lcom/applovin/exoplayer2/l/ai;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v4, v2}, Lcom/applovin/exoplayer2/l/x;->b([BII)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v4, v0}, Lcom/applovin/exoplayer2/l/x;->b([BII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lcom/applovin/exoplayer2/i/b/b$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/applovin/exoplayer2/i/b/b$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$f;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v7

    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v8

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v9

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v10

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v11

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v12

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v13

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v14

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    add-int/lit8 v15, p1, -0xa

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v15, :cond_2

    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v6

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v20

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v21

    move/from16 v25, v14

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v22

    add-int/lit8 v15, v15, -0x6

    const/4 v5, 0x1

    const/16 v17, 0x0

    if-eq v6, v5, :cond_1

    const/4 v5, 0x2

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v16

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v17

    add-int/lit8 v15, v15, -0x2

    move/from16 v23, v16

    move/from16 v24, v17

    :goto_2
    new-instance v5, Lcom/applovin/exoplayer2/i/b/b$g;

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Lcom/applovin/exoplayer2/i/b/b$g;-><init>(IIIIII)V

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v14, v25

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x10

    goto :goto_0

    :cond_2
    move/from16 v25, v14

    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$f;

    move-object v2, v0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v25

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/i/b/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static b()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method private static c(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 13
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v12, v2

    move v3, v4

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    if-eqz v3, :cond_1

    move v12, v2

    move v11, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    move v12, v2

    move v11, v4

    :goto_1
    if-eqz v11, :cond_4

    if-eqz v8, :cond_4

    if-eqz p2, :cond_3

    aget-byte v3, p2, v3

    :cond_3
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v11

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr v10, v11

    if-eqz v12, :cond_5

    return v10

    :cond_5
    move v2, v12

    goto :goto_0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$a;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->b()[I

    move-result-object v5

    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->c()[I

    move-result-object v6

    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->d()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v9

    add-int/lit8 v4, v4, -0x2

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v11

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v13

    shl-int/2addr v13, v12

    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x2

    move/from16 v21, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v21

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v11, v11, -0x80

    move/from16 v18, v2

    int-to-double v1, v11

    mul-double v16, v16, v1

    move-object v11, v10

    add-double v9, v3, v16

    double-to-int v9, v9

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    mul-double v16, v16, v14

    sub-double v16, v3, v16

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v19

    sub-double v1, v16, v1

    double-to-int v1, v1

    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v16

    add-double/2addr v3, v14

    double-to-int v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v9, v3, v4}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v9

    invoke-static {v1, v3, v4}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v1

    invoke-static {v2, v3, v4}, Lcom/applovin/exoplayer2/l/ai;->a(III)I

    move-result v2

    invoke-static {v13, v9, v1, v2}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v18

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v18, v2

    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$a;

    move/from16 v1, v18

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/applovin/exoplayer2/i/b/b$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static c()[I
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_7

    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v3, :cond_3

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    const/16 v5, 0xff

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_2

    const/16 v6, 0xff

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-static {v4, v3, v5, v6}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto :goto_7

    :cond_3
    and-int/lit8 v3, v2, 0x1

    const/16 v5, 0x7f

    if-eqz v3, :cond_4

    const/16 v3, 0x7f

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_5

    const/16 v6, 0x7f

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-static {v4, v3, v6, v5}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private static d()[I
    .locals 10

    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_20

    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v3, :cond_3

    const/16 v3, 0x3f

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    const/16 v5, 0xff

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v3, v5, v6, v4}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v5, v2, 0x88

    const/16 v6, 0xaa

    const/16 v7, 0x55

    if-eqz v5, :cond_19

    const/16 v8, 0x7f

    if-eq v5, v3, :cond_12

    const/16 v3, 0x80

    const/16 v6, 0x2b

    if-eq v5, v3, :cond_b

    const/16 v3, 0x88

    if-eq v5, v3, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_6

    const/16 v5, 0x55

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_7

    const/16 v5, 0x2b

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_8

    const/16 v8, 0x55

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    add-int/2addr v5, v8

    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    add-int/2addr v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v3, v8

    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_d

    const/16 v5, 0x55

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_e

    const/16 v5, 0x2b

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    add-int/2addr v5, v8

    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_f

    const/16 v9, 0x55

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    add-int/2addr v5, v9

    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    add-int/2addr v6, v8

    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_11

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    :goto_f
    add-int/2addr v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_13

    const/16 v3, 0x55

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_14

    const/16 v4, 0xaa

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    :goto_11
    add-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_15

    const/16 v4, 0x55

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    :goto_12
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_16

    const/16 v5, 0xaa

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    :goto_13
    add-int/2addr v4, v5

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_17

    goto :goto_14

    :cond_17
    const/4 v7, 0x0

    :goto_14
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_18

    goto :goto_15

    :cond_18
    const/4 v6, 0x0

    :goto_15
    add-int/2addr v7, v6

    invoke-static {v8, v3, v4, v7}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    goto :goto_1c

    :cond_19
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1a

    const/16 v3, 0x55

    goto :goto_16

    :cond_1a
    const/4 v3, 0x0

    :goto_16
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_1b

    const/16 v5, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v5, 0x0

    :goto_17
    add-int/2addr v3, v5

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1c

    const/16 v5, 0x55

    goto :goto_18

    :cond_1c
    const/4 v5, 0x0

    :goto_18
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_1d

    const/16 v8, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v8, 0x0

    :goto_19
    add-int/2addr v5, v8

    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v7, 0x0

    :goto_1a
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v6, 0x0

    :goto_1b
    add-int/2addr v7, v6

    invoke-static {v4, v3, v5, v7}, Lcom/applovin/exoplayer2/i/b/b;->a(IIII)I

    move-result v3

    aput v3, v0, v2

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v0
.end method


# virtual methods
.method public a([BI)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/applovin/exoplayer2/l/x;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/l/x;-><init>([BI)V

    :goto_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/x;->a()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/l/x;Lcom/applovin/exoplayer2/i/b/b$h;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    iget-object v2, v1, Lcom/applovin/exoplayer2/i/b/b$h;->i:Lcom/applovin/exoplayer2/i/b/b$d;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v1, Lcom/applovin/exoplayer2/i/b/b$h;->h:Lcom/applovin/exoplayer2/i/b/b$b;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/i/b/b;->g:Lcom/applovin/exoplayer2/i/b/b$b;

    :goto_1
    iget-object v3, v0, Lcom/applovin/exoplayer2/i/b/b;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget v4, v1, Lcom/applovin/exoplayer2/i/b/b$b;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v4, v3, :cond_3

    iget v3, v1, Lcom/applovin/exoplayer2/i/b/b$b;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lcom/applovin/exoplayer2/i/b/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_4

    :cond_3
    iget v3, v1, Lcom/applovin/exoplayer2/i/b/b$b;->a:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Lcom/applovin/exoplayer2/i/b/b$b;->b:I

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/i/b/b;->j:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/applovin/exoplayer2/i/b/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/applovin/exoplayer2/i/b/b$d;->d:Landroid/util/SparseArray;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    iget-object v6, v0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/i/b/b$e;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    iget-object v8, v8, Lcom/applovin/exoplayer2/i/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/i/b/b$f;

    iget v8, v6, Lcom/applovin/exoplayer2/i/b/b$e;->a:I

    iget v9, v1, Lcom/applovin/exoplayer2/i/b/b$b;->c:I

    add-int/2addr v8, v9

    iget v6, v6, Lcom/applovin/exoplayer2/i/b/b$e;->b:I

    iget v9, v1, Lcom/applovin/exoplayer2/i/b/b$b;->e:I

    add-int/2addr v6, v9

    iget v9, v7, Lcom/applovin/exoplayer2/i/b/b$f;->c:I

    add-int/2addr v9, v8

    iget v10, v1, Lcom/applovin/exoplayer2/i/b/b$b;->d:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->d:I

    add-int/2addr v10, v6

    iget v11, v1, Lcom/applovin/exoplayer2/i/b/b$b;->f:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    iget-object v9, v9, Lcom/applovin/exoplayer2/i/b/b$h;->d:Landroid/util/SparseArray;

    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/exoplayer2/i/b/b$a;

    if-nez v9, :cond_5

    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    iget-object v9, v9, Lcom/applovin/exoplayer2/i/b/b$h;->f:Landroid/util/SparseArray;

    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/exoplayer2/i/b/b$a;

    if-nez v9, :cond_5

    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->h:Lcom/applovin/exoplayer2/i/b/b$a;

    :cond_5
    iget-object v15, v7, Lcom/applovin/exoplayer2/i/b/b$f;->k:Landroid/util/SparseArray;

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_9

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/applovin/exoplayer2/i/b/b$g;

    iget-object v12, v0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    iget-object v12, v12, Lcom/applovin/exoplayer2/i/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/applovin/exoplayer2/i/b/b$c;

    if-nez v12, :cond_6

    iget-object v12, v0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    iget-object v12, v12, Lcom/applovin/exoplayer2/i/b/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/exoplayer2/i/b/b$c;

    goto :goto_4

    :cond_6
    move-object v10, v12

    :goto_4
    if-eqz v10, :cond_8

    iget-boolean v12, v10, Lcom/applovin/exoplayer2/i/b/b$c;->b:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    iget-object v12, v0, Lcom/applovin/exoplayer2/i/b/b;->d:Landroid/graphics/Paint;

    :goto_5
    move-object/from16 v16, v12

    iget v12, v7, Lcom/applovin/exoplayer2/i/b/b$f;->f:I

    iget v13, v11, Lcom/applovin/exoplayer2/i/b/b$g;->c:I

    add-int/2addr v13, v8

    iget v11, v11, Lcom/applovin/exoplayer2/i/b/b$g;->d:I

    add-int v17, v6, v11

    iget-object v11, v0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    move-object/from16 v18, v11

    move-object v11, v9

    move/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/i/b/b$c;Lcom/applovin/exoplayer2/i/b/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_8
    move/from16 v19, v14

    move-object/from16 v17, v15

    :goto_6
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v15, v17

    goto :goto_3

    :cond_9
    iget-boolean v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->b:Z

    if-eqz v10, :cond_c

    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->f:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_a

    iget-object v9, v9, Lcom/applovin/exoplayer2/i/b/b$a;->d:[I

    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->h:I

    aget v9, v9, v10

    goto :goto_7

    :cond_a
    const/4 v11, 0x2

    if-ne v10, v11, :cond_b

    iget-object v9, v9, Lcom/applovin/exoplayer2/i/b/b$a;->c:[I

    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->i:I

    aget v9, v9, v10

    goto :goto_7

    :cond_b
    iget-object v9, v9, Lcom/applovin/exoplayer2/i/b/b$a;->b:[I

    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->j:I

    aget v9, v9, v10

    :goto_7
    iget-object v10, v0, Lcom/applovin/exoplayer2/i/b/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    int-to-float v12, v8

    int-to-float v13, v6

    iget v9, v7, Lcom/applovin/exoplayer2/i/b/b$f;->c:I

    add-int/2addr v9, v8

    int-to-float v14, v9

    iget v9, v7, Lcom/applovin/exoplayer2/i/b/b$f;->d:I

    add-int/2addr v9, v6

    int-to-float v15, v9

    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->e:Landroid/graphics/Paint;

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    new-instance v9, Lcom/applovin/exoplayer2/i/a$a;

    invoke-direct {v9}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    iget-object v10, v0, Lcom/applovin/exoplayer2/i/b/b;->j:Landroid/graphics/Bitmap;

    iget v11, v7, Lcom/applovin/exoplayer2/i/b/b$f;->c:I

    iget v12, v7, Lcom/applovin/exoplayer2/i/b/b$f;->d:I

    invoke-static {v10, v8, v6, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v9

    int-to-float v8, v8

    iget v10, v1, Lcom/applovin/exoplayer2/i/b/b$b;->a:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-virtual {v9, v8}, Lcom/applovin/exoplayer2/i/a$a;->a(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/applovin/exoplayer2/i/a$a;->b(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v8

    int-to-float v6, v6

    iget v9, v1, Lcom/applovin/exoplayer2/i/b/b$b;->b:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v8, v6, v4}, Lcom/applovin/exoplayer2/i/a$a;->a(FI)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/applovin/exoplayer2/i/a$a;->a(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v6

    iget v8, v7, Lcom/applovin/exoplayer2/i/b/b$f;->c:I

    int-to-float v8, v8

    iget v9, v1, Lcom/applovin/exoplayer2/i/b/b$b;->a:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v6, v8}, Lcom/applovin/exoplayer2/i/a$a;->b(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v6

    iget v7, v7, Lcom/applovin/exoplayer2/i/b/b$f;->d:I

    int-to-float v7, v7

    iget v8, v1, Lcom/applovin/exoplayer2/i/b/b$b;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/applovin/exoplayer2/i/a$a;->c(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/i/a$a;->e()Lcom/applovin/exoplayer2/i/a;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v6, v0, Lcom/applovin/exoplayer2/i/b/b;->f:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->i:Lcom/applovin/exoplayer2/i/b/b$h;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/b/b$h;->a()V

    return-void
.end method
