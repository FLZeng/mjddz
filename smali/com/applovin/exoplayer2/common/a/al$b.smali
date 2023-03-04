.class final Lcom/applovin/exoplayer2/common/a/al$b;
.super Lcom/applovin/exoplayer2/common/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/w<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/u;Lcom/applovin/exoplayer2/common/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;*>;",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/w;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/al$b;->a:Lcom/applovin/exoplayer2/common/a/u;

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/a/al$b;->b:Lcom/applovin/exoplayer2/common/a/s;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/al$b;->e()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/common/a/s;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public a()Lcom/applovin/exoplayer2/common/a/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/al$b;->e()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$b;->a:Lcom/applovin/exoplayer2/common/a/u;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/common/a/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Lcom/applovin/exoplayer2/common/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$b;->b:Lcom/applovin/exoplayer2/common/a/s;

    return-object v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/al$b;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$b;->a:Lcom/applovin/exoplayer2/common/a/u;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
