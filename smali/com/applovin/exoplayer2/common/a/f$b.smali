.class Lcom/applovin/exoplayer2/common/a/f$b;
.super Lcom/applovin/exoplayer2/common/a/f$a;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/f<",
        "TK;TV;>.a;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/exoplayer2/common/a/f;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/f$b;->b:Lcom/applovin/exoplayer2/common/a/f;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/common/a/f$a;-><init>(Lcom/applovin/exoplayer2/common/a/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/a/aq;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
