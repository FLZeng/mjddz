.class public final Lcom/applovin/exoplayer2/c/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(JI)V
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/c/e;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/c/e;->j:J

    iget p1, p0, Lcom/applovin/exoplayer2/c/e;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/exoplayer2/c/e;->k:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/c/e;->a(JI)V

    return-void
.end method
