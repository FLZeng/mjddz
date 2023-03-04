.class Lcom/applovin/exoplayer2/common/base/Splitter$1$1;
.super Lcom/applovin/exoplayer2/common/base/Splitter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Splitter$1;->a(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/common/base/Splitter$1;


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Splitter$1;Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$1$1;->a:Lcom/applovin/exoplayer2/common/base/Splitter$1;

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/common/base/Splitter$a;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Splitter$1$1;->a:Lcom/applovin/exoplayer2/common/base/Splitter$1;

    iget-object v0, v0, Lcom/applovin/exoplayer2/common/base/Splitter$1;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
