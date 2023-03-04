.class Lcom/applovin/exoplayer2/common/a/al$a;
.super Lcom/applovin/exoplayer2/common/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/w<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I

.field private final transient d:I


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/u;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/w;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/al$a;->a:Lcom/applovin/exoplayer2/common/a/u;

    iput-object p2, p0, Lcom/applovin/exoplayer2/common/a/al$a;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/applovin/exoplayer2/common/a/al$a;->c:I

    iput p4, p0, Lcom/applovin/exoplayer2/common/a/al$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/common/a/al$a;)I
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/common/a/al$a;->d:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/common/a/al$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/common/a/al$a;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/common/a/al$a;)I
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/common/a/al$a;->c:I

    return p0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/w;->e()Lcom/applovin/exoplayer2/common/a/s;

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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/w;->e()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/common/a/al$a;->a:Lcom/applovin/exoplayer2/common/a/u;

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/common/a/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method i()Lcom/applovin/exoplayer2/common/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/a/al$a$1;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/al$a$1;-><init>(Lcom/applovin/exoplayer2/common/a/al$a;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/al$a;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/al$a;->d:I

    return v0
.end method
