.class final Lcom/applovin/exoplayer2/aw$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/applovin/exoplayer2/an$b;
.implements Lcom/applovin/exoplayer2/ay$a;
.implements Lcom/applovin/exoplayer2/b$b;
.implements Lcom/applovin/exoplayer2/b/g;
.implements Lcom/applovin/exoplayer2/c$b;
.implements Lcom/applovin/exoplayer2/g/e;
.implements Lcom/applovin/exoplayer2/i/l;
.implements Lcom/applovin/exoplayer2/m/a/i$a;
.implements Lcom/applovin/exoplayer2/m/n;
.implements Lcom/applovin/exoplayer2/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/aw;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/aw$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw$b;-><init>(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;ZII)V

    return-void
.end method

.method public a(F)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->h(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->x()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(ZI)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;ZII)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/a/a;->a(IJJ)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    invoke-interface {v1, p1, p2}, Lcom/applovin/exoplayer2/an$d;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(J)V

    return-void
.end method

.method public a(JI)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(JI)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ab;I)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/ab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/za;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ac;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/za;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ak;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/za;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/am;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/za;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/za;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/za;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/za;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ba;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/za;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ba;I)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/g/a;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->f(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/g/a;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->a(Lcom/applovin/exoplayer2/g/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/za;->a(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/m/o;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/m/o;)Lcom/applovin/exoplayer2/m/o;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/m/o;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->a(Lcom/applovin/exoplayer2/m/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/v;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/b/L;->a(Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1
    .param p2    # Lcom/applovin/exoplayer2/c/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Ljava/lang/Object;J)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p2}, Lcom/applovin/exoplayer2/aw;->c(Lcom/applovin/exoplayer2/aw;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/an$d;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/an$d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/a/a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/Da;->a(Lcom/applovin/exoplayer2/q$a;Z)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/za;->a(Lcom/applovin/exoplayer2/an$b;ZI)V

    return-void
.end method

.method public synthetic a_(Lcom/applovin/exoplayer2/v;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/m/C;->a(Lcom/applovin/exoplayer2/m/n;Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public a_(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->d(Lcom/applovin/exoplayer2/aw;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Z)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->e(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/applovin/exoplayer2/za;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->m(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/exoplayer2/ak;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/ak;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/za;->b(Lcom/applovin/exoplayer2/an$b;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/c/e;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1
    .param p2    # Lcom/applovin/exoplayer2/c/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/a/a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->m(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method

.method public b(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->m(Lcom/applovin/exoplayer2/aw;)V

    return-void
.end method

.method public b_(Z)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v1}, Lcom/applovin/exoplayer2/aw;->l(Lcom/applovin/exoplayer2/aw;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/aa;->a(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Z)Z

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->l(Lcom/applovin/exoplayer2/aw;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/aa;->b(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/za;->a(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/za;->b(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/za;->b(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public d(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->d(Lcom/applovin/exoplayer2/c/e;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/za;->c(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/za;->c(Lcom/applovin/exoplayer2/an$b;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/za;->d(Lcom/applovin/exoplayer2/an$b;Z)V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->i(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/ay;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->j(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/o;)Lcom/applovin/exoplayer2/o;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->a(Lcom/applovin/exoplayer2/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1, p3, p4}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->g(Lcom/applovin/exoplayer2/aw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    invoke-static {p1}, Lcom/applovin/exoplayer2/aw;->g(Lcom/applovin/exoplayer2/aw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw$b;->a:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/aw;II)V

    return-void
.end method
