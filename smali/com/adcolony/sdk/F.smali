.class public Lcom/adcolony/sdk/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/adcolony/sdk/F;->c:I

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/F;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/F;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/F;->h()V

    return-object p2
.end method

.method private c(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/F;->h()V

    const/4 p1, 0x0

    return p1
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "The AdColonyZone API is not available while AdColony is disabled."

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/adcolony/sdk/F;->i:I

    return v0
.end method

.method a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adcolony/sdk/F;->i:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/Db;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const-string v0, "reward"

    .line 7
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->f(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object v0

    const-string v1, "reward_name"

    .line 8
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/F;->b:Ljava/lang/String;

    const-string v1, "reward_amount"

    .line 9
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/F;->h:I

    const-string v1, "views_per_reward"

    .line 10
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/F;->f:I

    const-string v1, "views_until_reward"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/F;->e:I

    const-string v0, "rewarded"

    .line 12
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/F;->k:Z

    const-string v0, "status"

    .line 13
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/F;->c:I

    const-string v0, "type"

    .line 14
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/F;->d:I

    const-string v0, "play_interval"

    .line 15
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->d(Lcom/adcolony/sdk/ob;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/F;->g:I

    const-string v0, "zone_id"

    .line 16
    invoke-static {p1, v0}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/F;->a:Ljava/lang/String;

    .line 17
    iget p1, p0, Lcom/adcolony/sdk/F;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/F;->j:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/F;->g:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/F;->c(I)I

    move-result v0

    return v0
.end method

.method b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adcolony/sdk/F;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/adcolony/sdk/F;->h:I

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/F;->c(I)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/F;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/F;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/F;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adcolony/sdk/F;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/F;->d:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/F;->k:Z

    return v0
.end method
