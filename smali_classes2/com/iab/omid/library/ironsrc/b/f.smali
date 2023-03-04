.class public Lcom/iab/omid/library/ironsrc/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/ironsrc/a/c;
.implements Lcom/iab/omid/library/ironsrc/b/b$a;


# static fields
.field private static a:Lcom/iab/omid/library/ironsrc/b/f;


# instance fields
.field private b:F

.field private final c:Lcom/iab/omid/library/ironsrc/a/e;

.field private final d:Lcom/iab/omid/library/ironsrc/a/b;

.field private e:Lcom/iab/omid/library/ironsrc/a/d;

.field private f:Lcom/iab/omid/library/ironsrc/b/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/ironsrc/a/e;Lcom/iab/omid/library/ironsrc/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/ironsrc/b/f;->b:F

    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/b/f;->c:Lcom/iab/omid/library/ironsrc/a/e;

    iput-object p2, p0, Lcom/iab/omid/library/ironsrc/b/f;->d:Lcom/iab/omid/library/ironsrc/a/b;

    return-void
.end method

.method public static a()Lcom/iab/omid/library/ironsrc/b/f;
    .locals 3

    sget-object v0, Lcom/iab/omid/library/ironsrc/b/f;->a:Lcom/iab/omid/library/ironsrc/b/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iab/omid/library/ironsrc/a/b;

    invoke-direct {v0}, Lcom/iab/omid/library/ironsrc/a/b;-><init>()V

    new-instance v1, Lcom/iab/omid/library/ironsrc/a/e;

    invoke-direct {v1}, Lcom/iab/omid/library/ironsrc/a/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/ironsrc/b/f;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/ironsrc/b/f;-><init>(Lcom/iab/omid/library/ironsrc/a/e;Lcom/iab/omid/library/ironsrc/a/b;)V

    sput-object v2, Lcom/iab/omid/library/ironsrc/b/f;->a:Lcom/iab/omid/library/ironsrc/b/f;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/ironsrc/b/f;->a:Lcom/iab/omid/library/ironsrc/b/f;

    return-object v0
.end method

.method private e()Lcom/iab/omid/library/ironsrc/b/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/b/f;->f:Lcom/iab/omid/library/ironsrc/b/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/ironsrc/b/a;->a()Lcom/iab/omid/library/ironsrc/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/ironsrc/b/f;->f:Lcom/iab/omid/library/ironsrc/b/a;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/b/f;->f:Lcom/iab/omid/library/ironsrc/b/a;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/iab/omid/library/ironsrc/b/f;->b:F

    invoke-direct {p0}, Lcom/iab/omid/library/ironsrc/b/f;->e()Lcom/iab/omid/library/ironsrc/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/b/a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/ironsrc/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/ironsrc/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/b/f;->d:Lcom/iab/omid/library/ironsrc/a/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/a/b;->a()Lcom/iab/omid/library/ironsrc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/ironsrc/b/f;->c:Lcom/iab/omid/library/ironsrc/a/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/ironsrc/a/e;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/ironsrc/a/a;Lcom/iab/omid/library/ironsrc/a/c;)Lcom/iab/omid/library/ironsrc/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/b/f;->e:Lcom/iab/omid/library/ironsrc/a/d;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/ironsrc/b/b;->a()Lcom/iab/omid/library/ironsrc/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/ironsrc/b/b;->a(Lcom/iab/omid/library/ironsrc/b/b$a;)V

    invoke-static {}, Lcom/iab/omid/library/ironsrc/b/b;->a()Lcom/iab/omid/library/ironsrc/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/b/b;->b()V

    invoke-static {}, Lcom/iab/omid/library/ironsrc/b/b;->a()Lcom/iab/omid/library/ironsrc/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/ironsrc/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->a()V

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/b/f;->e:Lcom/iab/omid/library/ironsrc/a/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/a/d;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/ironsrc/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/walking/TreeWalker;->b()V

    invoke-static {}, Lcom/iab/omid/library/ironsrc/b/b;->a()Lcom/iab/omid/library/ironsrc/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/b/b;->c()V

    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/b/f;->e:Lcom/iab/omid/library/ironsrc/a/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/a/d;->b()V

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/iab/omid/library/ironsrc/b/f;->b:F

    return v0
.end method
