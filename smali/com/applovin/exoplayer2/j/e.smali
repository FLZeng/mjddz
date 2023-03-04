.class public final Lcom/applovin/exoplayer2/j/e;
.super Lcom/applovin/exoplayer2/j/b;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/ac;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/j/e;-><init>(Lcom/applovin/exoplayer2/h/ac;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/h/ac;IIILjava/lang/Object;)V
    .locals 2
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0, p3}, Lcom/applovin/exoplayer2/j/b;-><init>(Lcom/applovin/exoplayer2/h/ac;[II)V

    iput p4, p0, Lcom/applovin/exoplayer2/j/e;->d:I

    iput-object p5, p0, Lcom/applovin/exoplayer2/j/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
