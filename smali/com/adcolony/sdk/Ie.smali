.class Lcom/adcolony/sdk/Ie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Ie$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/adcolony/sdk/Ie$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adcolony/sdk/Ie;->a:Z

    .line 3
    new-instance v0, Lcom/adcolony/sdk/Ge;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ge;-><init>(Lcom/adcolony/sdk/Ie;)V

    iput-object v0, p0, Lcom/adcolony/sdk/Ie;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Ie;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/Ie;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Ie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/Ie;->c()V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/Ie;)Lcom/adcolony/sdk/Ie$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Ie;->d:Lcom/adcolony/sdk/Ie$a;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adcolony/sdk/Ie;->a:Z

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Ie;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->c(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/Ie;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/adcolony/sdk/Ke;->c(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adcolony/sdk/Ie;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private c()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/Ke$b;

    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->v()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Ke$b;-><init>(J)V

    .line 4
    new-instance v1, Lcom/adcolony/sdk/He;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/He;-><init>(Lcom/adcolony/sdk/Ie;Lcom/adcolony/sdk/Ke$b;)V

    iput-object v1, p0, Lcom/adcolony/sdk/Ie;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/Ke$b;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/Ie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/Ie;->b()V

    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/Ie;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Ie;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/adcolony/sdk/Ie;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/Ie;->a:Z

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/Ie;->b:Ljava/lang/Runnable;

    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/Db;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/V;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adcolony/sdk/Ie;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/Ie$a;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adcolony/sdk/Ie$a;-><init>(Lcom/adcolony/sdk/ob;Lcom/adcolony/sdk/Ge;)V

    iput-object v0, p0, Lcom/adcolony/sdk/Ie;->d:Lcom/adcolony/sdk/Ie$a;

    .line 8
    iget-object p1, p0, Lcom/adcolony/sdk/Ie;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->c(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcom/adcolony/sdk/Ie;->c:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->b(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/Ie;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/Ke;->c(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lcom/adcolony/sdk/Ie;->b:Ljava/lang/Runnable;

    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->u()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Ke;->a(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
