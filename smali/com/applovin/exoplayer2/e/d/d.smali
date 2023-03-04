.class public final Lcom/applovin/exoplayer2/e/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/j;


# instance fields
.field private final b:J

.field private final c:Lcom/applovin/exoplayer2/e/j;


# direct methods
.method public constructor <init>(JLcom/applovin/exoplayer2/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/d/d;->b:J

    iput-object p3, p0, Lcom/applovin/exoplayer2/e/d/d;->c:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/e/d/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d/d;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(II)Lcom/applovin/exoplayer2/e/x;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d;->c:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d;->c:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/j;->a()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/v;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/d;->c:Lcom/applovin/exoplayer2/e/j;

    new-instance v1, Lcom/applovin/exoplayer2/e/d/d$1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/e/d/d$1;-><init>(Lcom/applovin/exoplayer2/e/d/d;Lcom/applovin/exoplayer2/e/v;)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method
