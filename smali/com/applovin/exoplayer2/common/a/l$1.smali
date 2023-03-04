.class Lcom/applovin/exoplayer2/common/a/l$1;
.super Lcom/applovin/exoplayer2/common/a/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/l;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/l<",
        "TK;TV;>.b<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/a/l;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/l;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/l$1;->a:Lcom/applovin/exoplayer2/common/a/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/common/a/l$b;-><init>(Lcom/applovin/exoplayer2/common/a/l;Lcom/applovin/exoplayer2/common/a/l$1;)V

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/l$1;->a:Lcom/applovin/exoplayer2/common/a/l;

    iget-object v0, v0, Lcom/applovin/exoplayer2/common/a/l;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
