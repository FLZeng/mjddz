.class Lcom/applovin/exoplayer2/d/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/d/c;

.field private final c:Lcom/applovin/exoplayer2/d/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/applovin/exoplayer2/d/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/c$e;->c:Lcom/applovin/exoplayer2/d/g$a;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/c$e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->d:Lcom/applovin/exoplayer2/d/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c$e;->c:Lcom/applovin/exoplayer2/d/g$a;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->j(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/d/c$e;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/d/c$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c$e;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/d/c$e;Lcom/applovin/exoplayer2/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/c$e;->b(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/v;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->e(Lcom/applovin/exoplayer2/d/c;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/c$e;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->k(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c$e;->c:Lcom/applovin/exoplayer2/d/g$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/c;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;Z)Lcom/applovin/exoplayer2/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$e;->d:Lcom/applovin/exoplayer2/d/f;

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/d/c;->j(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/v;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/exoplayer2/d/z;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/d/z;-><init>(Lcom/applovin/exoplayer2/d/c$e;Lcom/applovin/exoplayer2/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c$e;->a:Lcom/applovin/exoplayer2/d/c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/applovin/exoplayer2/d/A;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/d/A;-><init>(Lcom/applovin/exoplayer2/d/c$e;)V

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
