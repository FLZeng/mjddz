.class Lcom/applovin/exoplayer2/common/base/Splitter$3$1;
.super Lcom/applovin/exoplayer2/common/base/Splitter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Splitter$3;->a(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/base/Splitter$3;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter$3;Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$3$1;->a:Lcom/applovin/exoplayer2/common/base/Splitter$3;

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/common/base/Splitter$a;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$3$1;->a:Lcom/applovin/exoplayer2/common/base/Splitter$3;

    iget v0, v0, Lcom/applovin/exoplayer2/common/base/Splitter$3;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 0

    return p1
.end method
