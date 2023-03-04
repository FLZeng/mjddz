.class final Lcom/applovin/exoplayer2/common/a/am;
.super Lcom/applovin/exoplayer2/common/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/w<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/am<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/applovin/exoplayer2/common/a/am;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/common/a/am;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/applovin/exoplayer2/common/a/am;->a:Lcom/applovin/exoplayer2/common/a/am;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/w;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/am;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/common/a/am;->c:[Ljava/lang/Object;

    iput p4, p0, Lcom/applovin/exoplayer2/common/a/am;->d:I

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/am;->e:I

    iput p5, p0, Lcom/applovin/exoplayer2/common/a/am;->f:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/am;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/am;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/applovin/exoplayer2/common/a/am;->f:I

    add-int/2addr p2, p1

    return p2
.end method

.method public a()Lcom/applovin/exoplayer2/common/a/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/w;->e()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/am;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/am;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/a/p;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/common/a/am;->d:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/am;->f:I

    return v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/am;->e:I

    return v0
.end method

.method i()Lcom/applovin/exoplayer2/common/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/am;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/am;->f:I

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/a/s;->b([Ljava/lang/Object;I)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/am;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/am;->f:I

    return v0
.end method
