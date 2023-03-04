.class public final Lcom/applovin/exoplayer2/e/g/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/applovin/exoplayer2/v;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field private final k:[Lcom/applovin/exoplayer2/e/g/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/applovin/exoplayer2/v;I[Lcom/applovin/exoplayer2/e/g/l;I[J[J)V
    .locals 0
    .param p11    # [Lcom/applovin/exoplayer2/e/g/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/k;->a:I

    iput p2, p0, Lcom/applovin/exoplayer2/e/g/k;->b:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/e/g/k;->c:J

    iput-wide p5, p0, Lcom/applovin/exoplayer2/e/g/k;->d:J

    iput-wide p7, p0, Lcom/applovin/exoplayer2/e/g/k;->e:J

    iput-object p9, p0, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    iput p10, p0, Lcom/applovin/exoplayer2/e/g/k;->g:I

    iput-object p11, p0, Lcom/applovin/exoplayer2/e/g/k;->k:[Lcom/applovin/exoplayer2/e/g/l;

    iput p12, p0, Lcom/applovin/exoplayer2/e/g/k;->j:I

    iput-object p13, p0, Lcom/applovin/exoplayer2/e/g/k;->h:[J

    iput-object p14, p0, Lcom/applovin/exoplayer2/e/g/k;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/e/g/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/k;->k:[Lcom/applovin/exoplayer2/e/g/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
