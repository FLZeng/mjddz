.class Lcom/applovin/exoplayer2/common/a/v$1;
.super Lcom/applovin/exoplayer2/common/a/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/v;->t()Lcom/applovin/exoplayer2/common/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/ax<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;+",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/applovin/exoplayer2/common/a/v;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/v;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->d:Lcom/applovin/exoplayer2/common/a/v;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/ax;-><init>()V

    iget-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->d:Lcom/applovin/exoplayer2/common/a/v;

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/u;->c()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/common/a/w;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/y;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/common/a/q;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/q;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/v$1;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
