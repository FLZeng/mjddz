.class Lcom/applovin/exoplayer2/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/s;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/s;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/s;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/s$1;->a:Lcom/applovin/exoplayer2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s$1;->a:Lcom/applovin/exoplayer2/s;

    invoke-static {v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/s$1;->a:Lcom/applovin/exoplayer2/s;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s;Z)Z

    :cond_0
    return-void
.end method
