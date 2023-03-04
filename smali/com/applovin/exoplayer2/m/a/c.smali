.class final Lcom/applovin/exoplayer2/m/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/af<",
            "[F>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public static a([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    const/16 v3, 0x8

    aget v4, p1, v3

    aget v5, p1, v3

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget v0, p1, v3

    div-float/2addr v0, v2

    const/4 v4, 0x2

    aput v0, p0, v4

    aget v0, p1, v3

    neg-float v0, v0

    div-float/2addr v0, v2

    aput v0, p0, v3

    aget p1, p1, v1

    div-float/2addr p1, v2

    aput p1, p0, v1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/c;->a:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/af;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/a/c;->b:Z

    return-void
.end method

.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/a/c;->a:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/l/af;->a(JLjava/lang/Object;)V

    return-void
.end method
