.class Lcom/applovin/exoplayer2/d/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/v;)I
    .locals 0

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/h$a;
    .locals 0
    .param p2    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/d/O;->a(Lcom/applovin/exoplayer2/d/h;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/h$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/d/O;->a(Lcom/applovin/exoplayer2/d/h;)V

    return-void
.end method

.method public b(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/f;
    .locals 1
    .param p2    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p3, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/d/l;

    new-instance p2, Lcom/applovin/exoplayer2/d/f$a;

    new-instance p3, Lcom/applovin/exoplayer2/d/t;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/applovin/exoplayer2/d/t;-><init>(I)V

    const/16 v0, 0x1771

    invoke-direct {p2, p3, v0}, Lcom/applovin/exoplayer2/d/f$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/d/l;-><init>(Lcom/applovin/exoplayer2/d/f$a;)V

    return-object p1
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/d/O;->b(Lcom/applovin/exoplayer2/d/h;)V

    return-void
.end method
