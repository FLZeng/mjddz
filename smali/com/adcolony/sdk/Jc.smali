.class Lcom/adcolony/sdk/Jc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/adcolony/sdk/Jc;


# instance fields
.field private b:Lcom/adcolony/sdk/Dc;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/adcolony/sdk/Fc$a;

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/Ke;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/Jc;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/adcolony/sdk/Jc;->d:Lcom/adcolony/sdk/Fc$a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/Jc;->e:Z

    return-void
.end method

.method static a(Lcom/adcolony/sdk/ob;Lcom/adcolony/sdk/Dc$a;)Landroid/content/ContentValues;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/adcolony/sdk/Dc$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/Dc$b;

    .line 23
    invoke-virtual {v1}, Lcom/adcolony/sdk/Dc$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/ob;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/adcolony/sdk/Dc$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 26
    :cond_1
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/adcolony/sdk/Dc$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 28
    :cond_2
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v1}, Lcom/adcolony/sdk/Dc$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 30
    :cond_3
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_5

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    cmpl-double v7, v3, v5

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lcom/adcolony/sdk/Dc$b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "INTEGER"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    invoke-virtual {v1}, Lcom/adcolony/sdk/Dc$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v1}, Lcom/adcolony/sdk/Dc$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 35
    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/adcolony/sdk/Dc$b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/adcolony/sdk/ob;Lcom/adcolony/sdk/Dc$a;)V
    .locals 3

    .line 9
    :try_start_0
    invoke-static {p2, p3}, Lcom/adcolony/sdk/Jc;->a(Lcom/adcolony/sdk/ob;Lcom/adcolony/sdk/Dc$a;)Landroid/content/ContentValues;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/Hd;->a()Lcom/adcolony/sdk/Hd;

    move-result-object v1

    invoke-virtual {p3}, Lcom/adcolony/sdk/Dc$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/adcolony/sdk/Hd;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/Hd;->a()Lcom/adcolony/sdk/Hd;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/adcolony/sdk/Hd;->a(Lcom/adcolony/sdk/Dc$a;Landroid/content/ContentValues;)V

    .line 12
    invoke-virtual {p0}, Lcom/adcolony/sdk/Jc;->d()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    .line 13
    :goto_0
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 14
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 16
    invoke-virtual {p2}, Lcom/adcolony/sdk/ob;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Schema version: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/Jc;->b:Lcom/adcolony/sdk/Dc;

    .line 17
    invoke-virtual {v1}, Lcom/adcolony/sdk/Dc;->b()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    const-string p1, " e: "

    .line 18
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 19
    invoke-virtual {p3}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p1, Lcom/adcolony/sdk/kb;->e:Lcom/adcolony/sdk/kb;

    .line 20
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Jc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/Jc;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/Jc;)Lcom/adcolony/sdk/Fc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Jc;->d:Lcom/adcolony/sdk/Fc$a;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/Jc;)Lcom/adcolony/sdk/Dc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Jc;->b:Lcom/adcolony/sdk/Dc;

    return-object p0
.end method

.method static c()Lcom/adcolony/sdk/Jc;
    .locals 2

    .line 2
    sget-object v0, Lcom/adcolony/sdk/Jc;->a:Lcom/adcolony/sdk/Jc;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/adcolony/sdk/Jc;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/Jc;->a:Lcom/adcolony/sdk/Jc;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/adcolony/sdk/Jc;

    invoke-direct {v1}, Lcom/adcolony/sdk/Jc;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/Jc;->a:Lcom/adcolony/sdk/Jc;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/Jc;->a:Lcom/adcolony/sdk/Jc;

    return-object v0
.end method


# virtual methods
.method a(J)Lcom/adcolony/sdk/Fc$a;
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [Lcom/adcolony/sdk/Fc$a;

    .line 38
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    new-instance v0, Lcom/adcolony/sdk/Gc;

    invoke-direct {v0, p0, v1, v2}, Lcom/adcolony/sdk/Gc;-><init>(Lcom/adcolony/sdk/Jc;[Lcom/adcolony/sdk/Fc$a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/adcolony/sdk/Jc;->a(Lcom/adcolony/sdk/te;J)V

    .line 40
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 41
    aget-object p1, v1, p1

    return-object p1
.end method

.method a()V
    .locals 1

    .line 42
    new-instance v0, Lcom/adcolony/sdk/Hc;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Hc;-><init>(Lcom/adcolony/sdk/Jc;)V

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Jc;->a(Lcom/adcolony/sdk/te;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/Db;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Jc;->b:Lcom/adcolony/sdk/Dc;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->a()Lcom/adcolony/sdk/ob;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "payload"

    .line 5
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ob;->n(Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "request_type"

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ob;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/Jc;->b:Lcom/adcolony/sdk/Dc;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Dc;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Dc$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/adcolony/sdk/Jc;->a(Ljava/lang/String;Lcom/adcolony/sdk/ob;Lcom/adcolony/sdk/Dc$a;)V

    :cond_3
    return-void
.end method

.method a(Lcom/adcolony/sdk/Dc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/Jc;->b:Lcom/adcolony/sdk/Dc;

    return-void
.end method

.method a(Lcom/adcolony/sdk/Fc$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/adcolony/sdk/Jc;->d:Lcom/adcolony/sdk/Fc$a;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/adcolony/sdk/Jc;->e:Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/te;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/te<",
            "Lcom/adcolony/sdk/Fc$a;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/Jc;->a(Lcom/adcolony/sdk/te;J)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/te;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/te<",
            "Lcom/adcolony/sdk/Fc$a;",
            ">;J)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/adcolony/sdk/Jc;->b:Lcom/adcolony/sdk/Dc;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 45
    invoke-interface {p1, p2}, Lcom/adcolony/sdk/te;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/Jc;->e:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object p2, p0, Lcom/adcolony/sdk/Jc;->d:Lcom/adcolony/sdk/Fc$a;

    invoke-interface {p1, p2}, Lcom/adcolony/sdk/te;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/Jc;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/Ic;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adcolony/sdk/Ic;-><init>(Lcom/adcolony/sdk/Jc;Lcom/adcolony/sdk/te;J)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Ke;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 49
    new-instance p1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string p2, "Execute ADCOdtEventsListener.calculateFeatureVectors failed"

    .line 50
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object p2, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 51
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method b()Lcom/adcolony/sdk/Fc$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Jc;->d:Lcom/adcolony/sdk/Fc$a;

    return-object v0
.end method

.method d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/Jc;->e:Z

    return-void
.end method
