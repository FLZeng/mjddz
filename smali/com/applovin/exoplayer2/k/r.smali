.class public Lcom/applovin/exoplayer2/k/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/k/v;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/k/r;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/k/r;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/k/v$a;)J
    .locals 2

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/v$a;->c:Ljava/io/IOException;

    instance-of v1, v0, Lcom/applovin/exoplayer2/ai;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/applovin/exoplayer2/k/t$a;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/applovin/exoplayer2/k/w$g;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/applovin/exoplayer2/k/j;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/applovin/exoplayer2/k/v$a;->d:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    return-wide v0
.end method

.method public synthetic a(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/k/H;->a(Lcom/applovin/exoplayer2/k/v;J)V

    return-void
.end method
