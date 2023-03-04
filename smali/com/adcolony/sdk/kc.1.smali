.class Lcom/adcolony/sdk/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/sc;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/adcolony/sdk/sc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/kc;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {p2}, Lcom/adcolony/sdk/sc;->k(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/pd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/pd;->f()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {p2}, Lcom/adcolony/sdk/sc;->k(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/pd;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/pd;->c(Z)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/V;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/adcolony/sdk/V;->d:Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {v0}, Lcom/adcolony/sdk/sc;->k(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/pd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/pd;->d(Z)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/adcolony/sdk/V;->d:Z

    .line 3
    invoke-static {p1}, Lcom/adcolony/sdk/V;->a(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->D()Lcom/adcolony/sdk/Bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Bb;->a()Lcom/adcolony/sdk/hd;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {v3}, Lcom/adcolony/sdk/sc;->k(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/pd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/pd;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/adcolony/sdk/ka;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/adcolony/sdk/ka;

    iget-boolean v2, v2, Lcom/adcolony/sdk/ka;->d:Z

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/V;->a(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {v2}, Lcom/adcolony/sdk/sc;->l(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/Db;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {v2}, Lcom/adcolony/sdk/sc;->l(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/Db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v2

    const-string v3, "m_origin"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {v2}, Lcom/adcolony/sdk/sc;->l(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/Db;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {v3}, Lcom/adcolony/sdk/sc;->l(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/Db;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Db;->c()V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/sc;->c(Lcom/adcolony/sdk/sc;Lcom/adcolony/sdk/Db;)Lcom/adcolony/sdk/Db;

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/sc;->b(Lcom/adcolony/sdk/sc;Z)Z

    .line 12
    iget-object v2, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {v2}, Lcom/adcolony/sdk/sc;->k(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/pd;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/pd;->g(Z)V

    .line 13
    iget-object v2, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {v2}, Lcom/adcolony/sdk/sc;->m(Lcom/adcolony/sdk/sc;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {v2}, Lcom/adcolony/sdk/sc;->k(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/pd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/pd;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {v2}, Lcom/adcolony/sdk/sc;->k(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/pd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/pd;->c(Z)V

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {v2}, Lcom/adcolony/sdk/sc;->k(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/pd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/pd;->d(Z)V

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {v0}, Lcom/adcolony/sdk/sc;->n(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/dd;->c()V

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v1, Lcom/adcolony/sdk/hd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/adcolony/sdk/hd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/sc;->o(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/r;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/adcolony/sdk/k;->a(Landroid/content/Context;Lcom/adcolony/sdk/r;)V

    :cond_5
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {p1}, Lcom/adcolony/sdk/sc;->k(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/pd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/pd;->e(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/kc;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/kc;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/kc;->b:Lcom/adcolony/sdk/sc;

    invoke-static {p1}, Lcom/adcolony/sdk/sc;->k(Lcom/adcolony/sdk/sc;)Lcom/adcolony/sdk/pd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/pd;->e(Z)V

    :cond_0
    return-void
.end method
