.class final Lcom/applovin/exoplayer2/i/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/i/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/applovin/exoplayer2/common/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/c$a;->a:J

    iput-object p3, p0, Lcom/applovin/exoplayer2/i/c$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/c$a;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/c$a;->a:J

    return-wide v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/c$a;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/c$a;->b:Lcom/applovin/exoplayer2/common/a/s;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
