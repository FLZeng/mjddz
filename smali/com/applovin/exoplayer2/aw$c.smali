.class final Lcom/applovin/exoplayer2/aw$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/ao$b;
.implements Lcom/applovin/exoplayer2/m/a/a;
.implements Lcom/applovin/exoplayer2/m/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/m/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/applovin/exoplayer2/m/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/applovin/exoplayer2/m/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/applovin/exoplayer2/m/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/aw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->d:Lcom/applovin/exoplayer2/m/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/m/a/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->b:Lcom/applovin/exoplayer2/m/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/m/a/a;->a()V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lcom/applovin/exoplayer2/m/a/i;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$c;->c:Lcom/applovin/exoplayer2/m/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/m/a/i;->getVideoFrameMetadataListener()Lcom/applovin/exoplayer2/m/l;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$c;->c:Lcom/applovin/exoplayer2/m/l;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/m/a/i;->getCameraMotionListener()Lcom/applovin/exoplayer2/m/a/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$c;->d:Lcom/applovin/exoplayer2/m/a/a;

    goto :goto_1

    :cond_2
    check-cast p2, Lcom/applovin/exoplayer2/m/a/a;

    iput-object p2, p0, Lcom/applovin/exoplayer2/aw$c;->b:Lcom/applovin/exoplayer2/m/a/a;

    goto :goto_1

    :cond_3
    check-cast p2, Lcom/applovin/exoplayer2/m/l;

    iput-object p2, p0, Lcom/applovin/exoplayer2/aw$c;->a:Lcom/applovin/exoplayer2/m/l;

    :goto_1
    return-void
.end method

.method public a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 8
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->c:Lcom/applovin/exoplayer2/m/l;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/m/l;->a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw$c;->a:Lcom/applovin/exoplayer2/m/l;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/m/l;->a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->d:Lcom/applovin/exoplayer2/m/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/a/a;->a(J[F)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$c;->b:Lcom/applovin/exoplayer2/m/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/a/a;->a(J[F)V

    :cond_1
    return-void
.end method
