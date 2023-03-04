.class public final Lcom/applovin/exoplayer2/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->a:I

    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->c:I

    iput v0, p0, Lcom/applovin/exoplayer2/b/d$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/b/d$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->a:I

    return-object p0
.end method

.method public a()Lcom/applovin/exoplayer2/b/d;
    .locals 7

    new-instance v6, Lcom/applovin/exoplayer2/b/d;

    iget v1, p0, Lcom/applovin/exoplayer2/b/d$a;->a:I

    iget v2, p0, Lcom/applovin/exoplayer2/b/d$a;->b:I

    iget v3, p0, Lcom/applovin/exoplayer2/b/d$a;->c:I

    iget v4, p0, Lcom/applovin/exoplayer2/b/d$a;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/b/d;-><init>(IIIILcom/applovin/exoplayer2/b/d$1;)V

    return-object v6
.end method

.method public b(I)Lcom/applovin/exoplayer2/b/d$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->b:I

    return-object p0
.end method

.method public c(I)Lcom/applovin/exoplayer2/b/d$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->c:I

    return-object p0
.end method

.method public d(I)Lcom/applovin/exoplayer2/b/d$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/b/d$a;->d:I

    return-object p0
.end method
