.class Lcom/applovin/exoplayer2/common/a/l$2;
.super Lcom/applovin/exoplayer2/common/a/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/l;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/l<",
        "TK;TV;>.b<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/l;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/l;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$2;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/l$b;-><init>(Lcom/applovin/exoplayer2/common/a/l;Lcom/applovin/exoplayer2/common/a/l$1;)V

    return-void
.end method


# virtual methods
.method synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/l$2;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/a/l$d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/l$2;->a:Lcom/applovin/exoplayer2/common/a/l;

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/common/a/l$d;-><init>(Lcom/applovin/exoplayer2/common/a/l;I)V

    return-object v0
.end method
