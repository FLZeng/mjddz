.class Lcom/applovin/exoplayer2/f/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/b$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/f/b$a;->a:I

    iput p2, p0, Lcom/applovin/exoplayer2/f/b$a;->b:I

    iput p3, p0, Lcom/applovin/exoplayer2/f/b$a;->c:I

    iput-wide p4, p0, Lcom/applovin/exoplayer2/f/b$a;->e:J

    iput p6, p0, Lcom/applovin/exoplayer2/f/b$a;->f:I

    return-void
.end method
