.class final Lcom/applovin/exoplayer2/g/e/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/g/e/g$b;->a:I

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/g/e/g$b;->b:Z

    iput p3, p0, Lcom/applovin/exoplayer2/g/e/g$b;->c:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/g/e/g$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/g/e/g$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/g/e/g$b;)I
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/g/e/g$b;->c:I

    return p0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/g/e/g$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/g/e/g$b;->b:Z

    return p0
.end method
