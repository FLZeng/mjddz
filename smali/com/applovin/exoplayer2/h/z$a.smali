.class public Lcom/applovin/exoplayer2/h/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/h/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:[I

.field private final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/h/z$a;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h/z$a;->a(ILjava/util/Random;)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/z$a;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/z$a;->b:[I

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/z$a;->a:Ljava/util/Random;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/z$a;->c:[I

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(ILjava/util/Random;)[I
    .locals 5

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget v4, v0, v3

    aput v4, v0, v1

    aput v1, v0, v3

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->b:[I

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->c:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->b:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(II)Lcom/applovin/exoplayer2/h/z;
    .locals 8

    new-array v0, p2, [I

    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/z$a;->a:Ljava/util/Random;

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/z$a;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/z$a;->a:Ljava/util/Random;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget v6, v1, v4

    aput v6, v1, v3

    add-int/2addr v3, p1

    aput v3, v1, v4

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/z$a;->b:[I

    array-length v3, v3

    add-int/2addr v3, p2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/applovin/exoplayer2/h/z$a;->b:[I

    array-length v6, v6

    add-int/2addr v6, p2

    if-ge v2, v6, :cond_3

    if-ge v4, p2, :cond_1

    aget v6, v0, v4

    if-ne v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    aget v4, v1, v4

    aput v4, v3, v2

    move v4, v6

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/applovin/exoplayer2/h/z$a;->b:[I

    add-int/lit8 v7, v5, 0x1

    aget v5, v6, v5

    aput v5, v3, v2

    aget v5, v3, v2

    if-lt v5, p1, :cond_2

    aget v5, v3, v2

    add-int/2addr v5, p2

    aput v5, v3, v2

    :cond_2
    move v5, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/h/z$a;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Lcom/applovin/exoplayer2/h/z$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->b:[I

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->b:[I

    aget v0, v0, p1

    :cond_0
    return v0
.end method

.method public b(II)Lcom/applovin/exoplayer2/h/z;
    .locals 7

    sub-int v0, p2, p1

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/z$a;->b:[I

    array-length v1, v1

    sub-int/2addr v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/h/z$a;->b:[I

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget v5, v4, v2

    if-lt v5, p1, :cond_0

    aget v4, v4, v2

    if-ge v4, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    sub-int v4, v2, v3

    iget-object v5, p0, Lcom/applovin/exoplayer2/h/z$a;->b:[I

    aget v6, v5, v2

    if-lt v6, p1, :cond_1

    aget v5, v5, v2

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_1
    aget v5, v5, v2

    :goto_1
    aput v5, v1, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/h/z$a;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v1, p2}, Lcom/applovin/exoplayer2/h/z$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/z$a;->b:[I

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public d()Lcom/applovin/exoplayer2/h/z;
    .locals 4

    new-instance v0, Lcom/applovin/exoplayer2/h/z$a;

    new-instance v1, Ljava/util/Random;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/z$a;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/applovin/exoplayer2/h/z$a;-><init>(ILjava/util/Random;)V

    return-object v0
.end method
