.class Lcom/applovin/exoplayer2/common/base/Splitter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Splitter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Splitter;->fixedLength(I)Lcom/applovin/exoplayer2/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/common/base/Splitter$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$a;
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/common/base/Splitter$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Splitter$3$1;-><init>(Lcom/applovin/exoplayer2/common/base/Splitter$3;Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Splitter$3;->a(Lcom/applovin/exoplayer2/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/common/base/Splitter$a;

    move-result-object p1

    return-object p1
.end method
