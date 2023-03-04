.class Lcom/adcolony/sdk/pd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/adcolony/sdk/Dd;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    .line 2
    iput-wide v0, p0, Lcom/adcolony/sdk/pd;->a:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/pd;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/pd;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adcolony/sdk/pd;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/adcolony/sdk/pd;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/pd;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/adcolony/sdk/pd;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/pd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/pd;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/pd;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/adcolony/sdk/pd;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/pd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/pd;->h:Z

    return p1
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/pd;->a(Z)V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/pd;->b(Z)V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/adcolony/sdk/pd;->a:J

    return-wide v0
.end method

.method a(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/adcolony/sdk/pd;->a:J

    goto :goto_0

    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 12
    :goto_0
    iput-wide v0, p0, Lcom/adcolony/sdk/pd;->a:J

    return-void
.end method

.method a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/pd;->e:Z

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->l:Lcom/adcolony/sdk/Dd;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Dd;->a()V

    .line 5
    new-instance v0, Lcom/adcolony/sdk/nd;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/nd;-><init>(Lcom/adcolony/sdk/pd;Z)V

    .line 6
    invoke-static {v0}, Lcom/adcolony/sdk/k;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "RejectedExecutionException on session pause."

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 9
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_0
    return-void
.end method

.method b()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/adcolony/sdk/pd;->b:I

    return v0
.end method

.method b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/adcolony/sdk/pd;->e:Z

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/pd;->l:Lcom/adcolony/sdk/Dd;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Dd;->b()V

    .line 5
    new-instance v0, Lcom/adcolony/sdk/od;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/od;-><init>(Lcom/adcolony/sdk/pd;Z)V

    .line 6
    invoke-static {v0}, Lcom/adcolony/sdk/k;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v0, "RejectedExecutionException on session resume."

    .line 8
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 9
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 23
    iget v0, p0, Lcom/adcolony/sdk/pd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/pd;->b:I

    return-void
.end method

.method c(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/adcolony/sdk/pd;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/pd;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/sc;->b(Z)V

    .line 5
    iput-boolean v2, p0, Lcom/adcolony/sdk/pd;->i:Z

    .line 6
    :cond_1
    iput v2, p0, Lcom/adcolony/sdk/pd;->b:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/adcolony/sdk/pd;->c:J

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/adcolony/sdk/pd;->d:Z

    .line 9
    iput-boolean v1, p0, Lcom/adcolony/sdk/pd;->f:Z

    .line 10
    iput-boolean v1, p0, Lcom/adcolony/sdk/pd;->g:Z

    .line 11
    iput-boolean v2, p0, Lcom/adcolony/sdk/pd;->h:Z

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/k;->c()V

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/Ke;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {p1, v3, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    new-instance v2, Lcom/adcolony/sdk/Db;

    const-string v3, "SessionInfo.on_start"

    invoke-direct {v2, v3, v1, p1}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/Db;->c()V

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->E()Lcom/adcolony/sdk/Jb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Jb;->b()Lcom/adcolony/sdk/tc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    new-instance v1, Lcom/adcolony/sdk/md;

    invoke-direct {v1, p0, p1, v0}, Lcom/adcolony/sdk/md;-><init>(Lcom/adcolony/sdk/pd;Lcom/adcolony/sdk/tc;Lcom/adcolony/sdk/sc;)V

    invoke-static {v1}, Lcom/adcolony/sdk/k;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "RejectedExecutionException on controller update."

    .line 19
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 20
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->E()Lcom/adcolony/sdk/Jb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Jb;->f()V

    .line 22
    invoke-static {}, Lcom/adcolony/sdk/Hd;->a()Lcom/adcolony/sdk/Hd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Hd;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/ld;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ld;-><init>(Lcom/adcolony/sdk/pd;)V

    const-string v1, "SessionInfo.stopped"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Dd;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Dd;-><init>(Lcom/adcolony/sdk/pd;)V

    iput-object v0, p0, Lcom/adcolony/sdk/pd;->l:Lcom/adcolony/sdk/Dd;

    return-void
.end method

.method d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/pd;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/adcolony/sdk/pd;->j()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/adcolony/sdk/pd;->e:Z

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/adcolony/sdk/pd;->i()V

    .line 7
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/adcolony/sdk/pd;->d:Z

    return-void
.end method

.method e(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/pd;->g:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/pd;->g:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/pd;->h:Z

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/adcolony/sdk/pd;->i()V

    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/pd;->d:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/pd;->i:Z

    return-void
.end method

.method f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/pd;->f:Z

    return v0
.end method

.method g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/pd;->k:Z

    return-void
.end method

.method g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/pd;->k:Z

    return v0
.end method

.method h()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->D()Lcom/adcolony/sdk/Bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Bb;->a()Lcom/adcolony/sdk/hd;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/adcolony/sdk/pd;->f:Z

    .line 3
    iput-boolean v1, p0, Lcom/adcolony/sdk/pd;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/hd;->b()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/adcolony/sdk/pd;->c:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-string v3, "session_length"

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;D)Z

    .line 8
    new-instance v1, Lcom/adcolony/sdk/Db;

    const/4 v2, 0x1

    const-string v3, "SessionInfo.on_stop"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/Db;->c()V

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/V;->f()V

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/k;->e()V

    return-void
.end method
