.class final Lcom/applovin/exoplayer2/e/i/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/i/k$a;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->c:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->e:Z

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->c:[B

    array-length v1, v0

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->c:[B

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->c:[B

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    return-void
.end method

.method public a(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    iget p2, p0, Lcom/applovin/exoplayer2/e/i/k$a;->b:I

    if-nez p2, :cond_0

    const/16 p2, 0xb5

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->a:I

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->b:I

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/k$a;->e:Z

    return v1

    :cond_1
    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/k$a;->e:Z

    :cond_2
    :goto_0
    sget-object p1, Lcom/applovin/exoplayer2/e/i/k$a;->d:[B

    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Lcom/applovin/exoplayer2/e/i/k$a;->a([BII)V

    return v2
.end method
