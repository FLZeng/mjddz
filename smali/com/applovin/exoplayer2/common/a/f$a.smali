.class Lcom/applovin/exoplayer2/common/a/f$a;
.super Lcom/applovin/exoplayer2/common/a/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ae$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/f;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/f$a;->a:Lcom/applovin/exoplayer2/common/a/f;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ae$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/applovin/exoplayer2/common/a/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ac<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/f$a;->a:Lcom/applovin/exoplayer2/common/a/f;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/f$a;->a:Lcom/applovin/exoplayer2/common/a/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/f;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
