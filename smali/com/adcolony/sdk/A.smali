.class public Lcom/adcolony/sdk/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/A$b;,
        Lcom/adcolony/sdk/A$a;
    }
.end annotation


# instance fields
.field private a:Lcom/adcolony/sdk/B;

.field private b:Lcom/adcolony/sdk/A$a;

.field private c:Lcom/adcolony/sdk/Ba;

.field private d:Lcom/adcolony/sdk/l;

.field private e:Lcom/adcolony/sdk/Nc;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/adcolony/sdk/A$b;

.field private m:Z

.field private n:Ljava/lang/String;

.field final o:Lcom/adcolony/sdk/Ke$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/B;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/adcolony/sdk/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/v;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v;-><init>(Lcom/adcolony/sdk/A;)V

    iput-object v0, p0, Lcom/adcolony/sdk/A;->o:Lcom/adcolony/sdk/Ke$a;

    .line 3
    iput-object p2, p0, Lcom/adcolony/sdk/A;->a:Lcom/adcolony/sdk/B;

    .line 4
    iput-object p3, p0, Lcom/adcolony/sdk/A;->i:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/A;->g:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/adcolony/sdk/A$b;->a:Lcom/adcolony/sdk/A$b;

    iput-object p1, p0, Lcom/adcolony/sdk/A;->l:Lcom/adcolony/sdk/A$b;

    return-void
.end method

.method private C()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->F()Lcom/adcolony/sdk/Ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ac;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/A;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "online"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cell"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string v2, "offline"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/A;Lcom/adcolony/sdk/Ba;)Lcom/adcolony/sdk/Ba;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/A;->c:Lcom/adcolony/sdk/Ba;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/A;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/A;)Lcom/adcolony/sdk/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/A;->a:Lcom/adcolony/sdk/B;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/A;)Lcom/adcolony/sdk/Ba;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/A;->c:Lcom/adcolony/sdk/Ba;

    return-object p0
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/A$b;->c:Lcom/adcolony/sdk/A$b;

    iput-object v0, p0, Lcom/adcolony/sdk/A;->l:Lcom/adcolony/sdk/A$b;

    return-void
.end method

.method B()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/A$b;->e:Lcom/adcolony/sdk/A$b;

    iput-object v0, p0, Lcom/adcolony/sdk/A;->l:Lcom/adcolony/sdk/A$b;

    return-void
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adcolony/sdk/A;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/adcolony/sdk/A;->f:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/A$a;)V
    .locals 2
    .param p1    # Lcom/adcolony/sdk/A$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/A;->l:Lcom/adcolony/sdk/A$b;

    sget-object v1, Lcom/adcolony/sdk/A$b;->f:Lcom/adcolony/sdk/A$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/A;->b:Lcom/adcolony/sdk/A$a;

    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/adcolony/sdk/A$a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/adcolony/sdk/B;)V
    .locals 0
    .param p1    # Lcom/adcolony/sdk/B;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/A;->a:Lcom/adcolony/sdk/B;

    return-void
.end method

.method a(Lcom/adcolony/sdk/Ba;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/adcolony/sdk/A;->c:Lcom/adcolony/sdk/Ba;

    return-void
.end method

.method a(Lcom/adcolony/sdk/l;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/adcolony/sdk/A;->d:Lcom/adcolony/sdk/l;

    return-void
.end method

.method a(Lcom/adcolony/sdk/ob;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/adcolony/sdk/ob;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/adcolony/sdk/Nc;

    iget-object v1, p0, Lcom/adcolony/sdk/A;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/adcolony/sdk/Nc;-><init>(Lcom/adcolony/sdk/ob;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/A;->e:Lcom/adcolony/sdk/Nc;

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/adcolony/sdk/A;->h:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    return-void
.end method

.method a(Lcom/adcolony/sdk/F;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/F;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/F;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/F;->b()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/F;->a(I)V

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/F;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/F;->a(I)V

    :cond_2
    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/A;->g:Ljava/lang/String;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/A;->j:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/adcolony/sdk/A;->m:Z

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/A;->j:Ljava/lang/String;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/adcolony/sdk/A;->k:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/A;->c:Lcom/adcolony/sdk/Ba;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/A;->c:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Ba;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    new-instance v1, Lcom/adcolony/sdk/Db;

    iget-object v2, p0, Lcom/adcolony/sdk/A;->c:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Ba;->k()I

    move-result v2

    const-string v3, "AdSession.on_request_close"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method e()Lcom/adcolony/sdk/Ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/A;->c:Lcom/adcolony/sdk/Ba;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/adcolony/sdk/w;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/w;-><init>(Lcom/adcolony/sdk/A;)V

    invoke-static {v2}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->c()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/A;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/F;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/adcolony/sdk/F;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lcom/adcolony/sdk/ob;

    invoke-direct {v3}, Lcom/adcolony/sdk/ob;-><init>()V

    .line 9
    invoke-virtual {v2}, Lcom/adcolony/sdk/F;->c()I

    move-result v4

    const-string v5, "reward_amount"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 10
    invoke-virtual {v2}, Lcom/adcolony/sdk/F;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "reward_name"

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v2, 0x1

    const-string v4, "success"

    .line 11
    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 12
    iget-object v2, p0, Lcom/adcolony/sdk/A;->i:Ljava/lang/String;

    const-string v4, "zone_id"

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    new-instance v2, Lcom/adcolony/sdk/Db;

    const/4 v4, 0x0

    const-string v5, "AdColony.v4vc_reward"

    invoke-direct {v2, v5, v4, v3}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/sc;->b(Lcom/adcolony/sdk/Db;)Z

    .line 15
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/x;

    invoke-direct {v0, p0, v1, p1}, Lcom/adcolony/sdk/x;-><init>(Lcom/adcolony/sdk/A;Lcom/adcolony/sdk/ib;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/A;->n:Ljava/lang/String;

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->p()Lcom/adcolony/sdk/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ib;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/A;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method g()Lcom/adcolony/sdk/Nc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/A;->e:Lcom/adcolony/sdk/Nc;

    return-object v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/A;->f:I

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/A;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/adcolony/sdk/B;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/A;->a:Lcom/adcolony/sdk/B;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/A;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/A;->i:Ljava/lang/String;

    return-object v0
.end method

.method m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/A;->m:Z

    return v0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/A;->e:Lcom/adcolony/sdk/Nc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/A;->l:Lcom/adcolony/sdk/A$b;

    sget-object v1, Lcom/adcolony/sdk/A$b;->d:Lcom/adcolony/sdk/A$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/adcolony/sdk/A$b;->e:Lcom/adcolony/sdk/A$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/adcolony/sdk/A$b;->f:Lcom/adcolony/sdk/A$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/A;->l:Lcom/adcolony/sdk/A$b;

    sget-object v1, Lcom/adcolony/sdk/A$b;->b:Lcom/adcolony/sdk/A$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/A;->l:Lcom/adcolony/sdk/A$b;

    sget-object v1, Lcom/adcolony/sdk/A$b;->a:Lcom/adcolony/sdk/A$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/A;->l:Lcom/adcolony/sdk/A$b;

    sget-object v1, Lcom/adcolony/sdk/A$b;->e:Lcom/adcolony/sdk/A$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/A;->o:Lcom/adcolony/sdk/Ke$a;

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->c(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/A;->o:Lcom/adcolony/sdk/Ke$a;

    .line 3
    invoke-interface {v1}, Lcom/adcolony/sdk/Ke$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/A;->c:Lcom/adcolony/sdk/Ba;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/Ba;)V

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/adcolony/sdk/sc;->a(Lcom/adcolony/sdk/A;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-static {v1}, Lcom/adcolony/sdk/Ke;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/A;->w()V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/A;->b:Lcom/adcolony/sdk/A$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/adcolony/sdk/A;->b:Lcom/adcolony/sdk/A$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/adcolony/sdk/A$a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/A;->x()V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/A;->a:Lcom/adcolony/sdk/B;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/z;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/z;-><init>(Lcom/adcolony/sdk/A;Lcom/adcolony/sdk/B;)V

    invoke-static {v1}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/A;->A()V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/A;->a:Lcom/adcolony/sdk/B;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/y;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/y;-><init>(Lcom/adcolony/sdk/A;Lcom/adcolony/sdk/B;)V

    invoke-static {v1}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method w()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/A$b;->f:Lcom/adcolony/sdk/A$b;

    iput-object v0, p0, Lcom/adcolony/sdk/A;->l:Lcom/adcolony/sdk/A$b;

    return-void
.end method

.method x()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/A$b;->d:Lcom/adcolony/sdk/A$b;

    iput-object v0, p0, Lcom/adcolony/sdk/A;->l:Lcom/adcolony/sdk/A$b;

    return-void
.end method

.method public y()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/adcolony/sdk/A;->i:Ljava/lang/String;

    const-string v4, "zone_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "type"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 6
    iget-object v3, p0, Lcom/adcolony/sdk/A;->g:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p0}, Lcom/adcolony/sdk/A;->r()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "request_fail_reason"

    if-eqz v3, :cond_1

    const/16 v3, 0x18

    .line 8
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 9
    new-instance v3, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v5, "This ad object has already been shown. Please request a new ad "

    .line 10
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v5, "via AdColony.requestInterstitial."

    .line 11
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v5, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 12
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/A;->l:Lcom/adcolony/sdk/A$b;

    sget-object v6, Lcom/adcolony/sdk/A$b;->d:Lcom/adcolony/sdk/A$b;

    if-ne v3, v6, :cond_2

    const/16 v3, 0x11

    .line 14
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 15
    new-instance v3, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v5, "This ad object has expired. Please request a new ad via AdColony"

    .line 16
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v5, ".requestInterstitial."

    .line 17
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v5, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 18
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x17

    .line 20
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 21
    new-instance v3, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v5, "Can not show ad while an interstitial is already active."

    .line 22
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v5, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 23
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->c()Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, p0, Lcom/adcolony/sdk/A;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/F;

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/A;->a(Lcom/adcolony/sdk/F;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    .line 25
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    goto :goto_0

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/adcolony/sdk/A;->C()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x9

    .line 27
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 28
    new-instance v3, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v5, "Tried to show interstitial ad during unacceptable network conditions."

    .line 29
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v5, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 30
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/A;->B()V

    .line 32
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/sc;->d(Z)V

    .line 33
    iget-object v1, p0, Lcom/adcolony/sdk/A;->o:Lcom/adcolony/sdk/Ke$a;

    const-wide/16 v5, 0x1388

    invoke-static {v1, v5, v6}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/adcolony/sdk/A;->d:Lcom/adcolony/sdk/l;

    if-eqz v3, :cond_6

    .line 35
    iget-boolean v3, v3, Lcom/adcolony/sdk/l;->a:Z

    const-string v5, "pre_popup"

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 36
    iget-object v3, p0, Lcom/adcolony/sdk/A;->d:Lcom/adcolony/sdk/l;

    iget-boolean v3, v3, Lcom/adcolony/sdk/l;->b:Z

    const-string v5, "post_popup"

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 37
    :cond_6
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->c()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, p0, Lcom/adcolony/sdk/A;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/F;

    if-eqz v3, :cond_7

    .line 38
    invoke-virtual {v3}, Lcom/adcolony/sdk/F;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->J()Lcom/adcolony/sdk/D;

    move-result-object v0

    if-nez v0, :cond_7

    .line 39
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v3, "Rewarded ad: show() called with no reward listener set."

    .line 40
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v3, Lcom/adcolony/sdk/kb;->d:Lcom/adcolony/sdk/kb;

    .line 41
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 42
    :cond_7
    new-instance v0, Lcom/adcolony/sdk/Db;

    const-string v3, "AdSession.launch_ad_unit"

    invoke-direct {v0, v3, v4, v2}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    return v1
.end method

.method z()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/A$b;->b:Lcom/adcolony/sdk/A$b;

    iput-object v0, p0, Lcom/adcolony/sdk/A;->l:Lcom/adcolony/sdk/A$b;

    return-void
.end method
