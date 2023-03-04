.class Lcom/adcolony/sdk/Ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/Ac;->d()V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/Ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/Ac;->f()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/V;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "none"

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "wifi"

    return-object v0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    const-string v0, "cell"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v3, "Exception occurred when retrieving activeNetworkInfo in "

    .line 7
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v3, "ADCNetwork.getConnectivityStatus(): "

    .line 8
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 10
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return-object v1

    :catch_1
    move-exception v0

    .line 11
    new-instance v2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v3, "SecurityException - please ensure you added the "

    .line 12
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string v3, "ACCESS_NETWORK_STATE permission: "

    .line 13
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 14
    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->f:Lcom/adcolony/sdk/kb;

    .line 15
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    return-object v1
.end method

.method static synthetic c(Lcom/adcolony/sdk/Ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/Ac;->e()V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ac;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Ac;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Ac;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Ac;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/adcolony/sdk/zc;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/zc;-><init>(Lcom/adcolony/sdk/Ac;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Ac;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "Error when scheduling network checks: "

    .line 6
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 8
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/adcolony/sdk/Ac;->e()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/Ac;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/Ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/adcolony/sdk/Ac;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v1

    const-string v2, "network_type"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    new-instance v0, Lcom/adcolony/sdk/Db;

    const/4 v2, 0x1

    const-string v3, "Network.on_status_change"

    invoke-direct {v0, v3, v2, v1}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/Db;->c()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Ac;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Ac;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/adcolony/sdk/Ac;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/Ac;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Ac;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/adcolony/sdk/xc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/xc;-><init>(Lcom/adcolony/sdk/Ac;)V

    const-string v1, "Network.start_notifications"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 4
    new-instance v0, Lcom/adcolony/sdk/yc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/yc;-><init>(Lcom/adcolony/sdk/Ac;)V

    const-string v1, "Network.stop_notifications"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/Ac;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
