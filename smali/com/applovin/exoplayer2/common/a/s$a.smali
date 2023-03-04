.class public final Lcom/applovin/exoplayer2/common/a/s$a;
.super Lcom/applovin/exoplayer2/common/a/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/q$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/s$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/q$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/s$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/exoplayer2/common/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->c:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/q$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/q$a;->b:I

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/s;->b([Ljava/lang/Object;I)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/applovin/exoplayer2/common/a/s$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/a/q$a;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q$a;

    return-object p0
.end method
