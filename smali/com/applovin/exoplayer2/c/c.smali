.class public final Lcom/applovin/exoplayer2/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/c/c$a;
    }
.end annotation


# instance fields
.field public a:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/applovin/exoplayer2/c/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/applovin/exoplayer2/c/c$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lcom/applovin/exoplayer2/c/c$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/applovin/exoplayer2/c/c$1;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/c/c;->j:Lcom/applovin/exoplayer2/c/c$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public a(I[I[I[B[BIII)V
    .locals 1

    iput p1, p0, Lcom/applovin/exoplayer2/c/c;->f:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/c/c;->d:[I

    iput-object p3, p0, Lcom/applovin/exoplayer2/c/c;->e:[I

    iput-object p4, p0, Lcom/applovin/exoplayer2/c/c;->b:[B

    iput-object p5, p0, Lcom/applovin/exoplayer2/c/c;->a:[B

    iput p6, p0, Lcom/applovin/exoplayer2/c/c;->c:I

    iput p7, p0, Lcom/applovin/exoplayer2/c/c;->g:I

    iput p8, p0, Lcom/applovin/exoplayer2/c/c;->h:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/c/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/c/c;->j:Lcom/applovin/exoplayer2/c/c$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/c/c$a;

    invoke-static {p1, p7, p8}, Lcom/applovin/exoplayer2/c/c$a;->a(Lcom/applovin/exoplayer2/c/c$a;II)V

    :cond_0
    return-void
.end method
