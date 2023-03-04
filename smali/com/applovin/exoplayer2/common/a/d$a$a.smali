.class Lcom/applovin/exoplayer2/common/a/d$a$a;
.super Lcom/applovin/exoplayer2/common/a/ab$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ab$b<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/d$a;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/d$a$a;->a:Lcom/applovin/exoplayer2/common/a/d$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ab$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$a;->a:Lcom/applovin/exoplayer2/common/a/d$a;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$a;->a:Lcom/applovin/exoplayer2/common/a/d$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/common/a/d$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/a/k;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/a/d$a$b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/d$a$a;->a:Lcom/applovin/exoplayer2/common/a/d$a;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/common/a/d$a$b;-><init>(Lcom/applovin/exoplayer2/common/a/d$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/d$a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/d$a$a;->a:Lcom/applovin/exoplayer2/common/a/d$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/common/a/d$a;->b:Lcom/applovin/exoplayer2/common/a/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/common/a/d;->a(Lcom/applovin/exoplayer2/common/a/d;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
