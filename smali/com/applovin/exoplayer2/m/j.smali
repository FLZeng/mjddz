.class public Lcom/applovin/exoplayer2/m/j;
.super Lcom/applovin/exoplayer2/c/i;


# instance fields
.field public c:I

.field public d:I

.field public e:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field private final h:Lcom/applovin/exoplayer2/c/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/c/i$a<",
            "Lcom/applovin/exoplayer2/m/j;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/j;->h:Lcom/applovin/exoplayer2/c/i$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/c/i$a;->releaseOutputBuffer(Lcom/applovin/exoplayer2/c/i;)V

    return-void
.end method
