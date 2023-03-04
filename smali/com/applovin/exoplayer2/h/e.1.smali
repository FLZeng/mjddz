.class public abstract Lcom/applovin/exoplayer2/h/e;
.super Lcom/applovin/exoplayer2/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/e$a;,
        Lcom/applovin/exoplayer2/h/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/h/a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/applovin/exoplayer2/h/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/applovin/exoplayer2/k/aa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/e;->b(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected a(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ")",
            "Lcom/applovin/exoplayer2/h/p$a;"
        }
    .end annotation

    return-object p2
.end method

.method protected a()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->b:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/k/aa;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e;->c:Lcom/applovin/exoplayer2/k/aa;

    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e;->b:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    new-instance v0, Lcom/applovin/exoplayer2/h/D;

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/h/D;-><init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V

    new-instance v1, Lcom/applovin/exoplayer2/h/e$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/h/e$a;-><init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/applovin/exoplayer2/h/e$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/applovin/exoplayer2/h/e$b;-><init>(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/h/e$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/p;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->b:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/applovin/exoplayer2/h/p;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e;->c:Lcom/applovin/exoplayer2/k/aa;

    invoke-interface {p2, v0, p1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/k/aa;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/applovin/exoplayer2/h/p;",
            "Lcom/applovin/exoplayer2/ba;",
            ")V"
        }
    .end annotation
.end method

.method protected b()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->b:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object v3, v1, Lcom/applovin/exoplayer2/h/e$b;->b:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->c(Lcom/applovin/exoplayer2/h/p$b;)V

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object v3, v1, Lcom/applovin/exoplayer2/h/e$b;->c:Lcom/applovin/exoplayer2/h/e$a;

    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/q;)V

    iget-object v2, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->c:Lcom/applovin/exoplayer2/h/e$a;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/d/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/e$b;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/e$b;->a:Lcom/applovin/exoplayer2/h/p;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/h/p;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
