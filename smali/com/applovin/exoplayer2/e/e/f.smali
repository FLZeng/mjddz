.class final Lcom/applovin/exoplayer2/e/e/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:[J


# instance fields
.field private final b:[B

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/e/e/f;->a:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/e/f;->b:[B

    return-void
.end method

.method public static a(I)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/applovin/exoplayer2/e/e/f;->a:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-wide v2, v1, v0

    int-to-long v4, p0

    and-long v1, v2, v4

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static a([BIZ)J
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/applovin/exoplayer2/e/e/f;->a:[J

    add-int/lit8 v4, p1, -0x1

    aget-wide v4, p2, v4

    not-long v4, v4

    and-long/2addr v0, v4

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;ZZI)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/e/f;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/f;->b:[B

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/f;->b:[B

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Lcom/applovin/exoplayer2/e/e/f;->a(I)I

    move-result p2

    iput p2, p0, Lcom/applovin/exoplayer2/e/e/f;->d:I

    iget p2, p0, Lcom/applovin/exoplayer2/e/e/f;->d:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iput v2, p0, Lcom/applovin/exoplayer2/e/e/f;->c:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget p2, p0, Lcom/applovin/exoplayer2/e/e/f;->d:I

    if-le p2, p4, :cond_3

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/f;->c:I

    const-wide/16 p1, -0x2

    return-wide p1

    :cond_3
    if-eq p2, v2, :cond_4

    iget-object p4, p0, Lcom/applovin/exoplayer2/e/e/f;->b:[B

    sub-int/2addr p2, v2

    invoke-interface {p1, p4, v2, p2}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    :cond_4
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/f;->c:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/f;->b:[B

    iget p2, p0, Lcom/applovin/exoplayer2/e/e/f;->d:I

    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/f;->a([BIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/f;->c:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/f;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e/e/f;->d:I

    return v0
.end method
