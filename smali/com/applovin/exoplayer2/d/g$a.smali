.class public Lcom/applovin/exoplayer2/d/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/g$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/applovin/exoplayer2/h/p$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/d/g$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/d/g$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0
    .param p3    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/exoplayer2/d/g$a$a;",
            ">;I",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    iput-object p3, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->d(Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(Lcom/applovin/exoplayer2/d/g;I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/d/g;I)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->e(ILcom/applovin/exoplayer2/h/p$a;)V

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/d/g;->a(ILcom/applovin/exoplayer2/h/p$a;I)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/exoplayer2/d/g;->a(ILcom/applovin/exoplayer2/h/p$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->b(Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->d(ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->e(Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->c(ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/g$a;->c(Lcom/applovin/exoplayer2/d/g;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->b(ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method

.method private synthetic e(Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/g$a;->a:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/d/g;->a(ILcom/applovin/exoplayer2/h/p$a;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;
    .locals 2
    .param p2    # Lcom/applovin/exoplayer2/h/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/d/g$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/d/g$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/exoplayer2/h/p$a;)V

    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/d/F;

    invoke-direct {v3, p0, v2}, Lcom/applovin/exoplayer2/d/F;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/d/H;

    invoke-direct {v3, p0, v2, p1}, Lcom/applovin/exoplayer2/d/H;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V
    .locals 2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/applovin/exoplayer2/d/g$a$a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/exoplayer2/d/g$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/d/g;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/d/C;

    invoke-direct {v3, p0, v2, p1}, Lcom/applovin/exoplayer2/d/C;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/d/D;

    invoke-direct {v3, p0, v2}, Lcom/applovin/exoplayer2/d/D;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/d/G;

    invoke-direct {v3, p0, v2}, Lcom/applovin/exoplayer2/d/G;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/g$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a$a;

    iget-object v2, v1, Lcom/applovin/exoplayer2/d/g$a$a;->b:Lcom/applovin/exoplayer2/d/g;

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/g$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/exoplayer2/d/E;

    invoke-direct {v3, p0, v2}, Lcom/applovin/exoplayer2/d/E;-><init>(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;)V

    invoke-static {v1, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
