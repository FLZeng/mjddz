.class final Lcom/applovin/exoplayer2/common/a/al$c;
.super Lcom/applovin/exoplayer2/common/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/exoplayer2/common/a/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/s;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/al$c;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/al$c;->b:I

    iput p3, p0, Lcom/applovin/exoplayer2/common/a/al$c;->c:I

    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/al$c;->c:I

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/al$c;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/common/a/al$c;->b:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/al$c;->c:I

    return v0
.end method
