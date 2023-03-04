.class Lcom/adcolony/sdk/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ed$a;


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:D

.field private e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/qd;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/qd;->b:I

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Lcom/adcolony/sdk/qd;->c:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v0, p0, Lcom/adcolony/sdk/qd;->d:D

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v3, p0, Lcom/adcolony/sdk/qd;->b:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/adcolony/sdk/qd;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/adcolony/sdk/qd;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/qd;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/qd;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/adcolony/sdk/qd;->b:I

    sub-int v3, v0, v2

    int-to-double v4, v1

    .line 4
    iget-wide v6, p0, Lcom/adcolony/sdk/qd;->d:D

    mul-double v4, v4, v6

    add-int/lit8 v3, v3, 0x1

    int-to-double v6, v3

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    iget v3, p0, Lcom/adcolony/sdk/qd;->c:I

    if-ge v0, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/qd;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-le v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/qd;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/qd;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/id;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/id;-><init>(Lcom/adcolony/sdk/qd;)V

    const-string v1, "WebServices.download"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 3
    new-instance v0, Lcom/adcolony/sdk/jd;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/jd;-><init>(Lcom/adcolony/sdk/qd;)V

    const-string v1, "WebServices.get"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    .line 4
    new-instance v0, Lcom/adcolony/sdk/kd;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/kd;-><init>(Lcom/adcolony/sdk/qd;)V

    const-string v1, "WebServices.post"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/V;->a(Ljava/lang/String;Lcom/adcolony/sdk/Mb;)V

    return-void
.end method

.method a(D)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/adcolony/sdk/qd;->d:D

    return-void
.end method

.method a(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/adcolony/sdk/qd;->b:I

    .line 13
    iget-object p1, p0, Lcom/adcolony/sdk/qd;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result p1

    iget v0, p0, Lcom/adcolony/sdk/qd;->b:I

    if-ge p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/adcolony/sdk/qd;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/ed;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/adcolony/sdk/qd;->b()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/qd;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v1, "RejectedExecutionException: ThreadPoolExecutor unable to "

    .line 8
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute download for url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/adcolony/sdk/ed;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 10
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/ed;->b()Lcom/adcolony/sdk/Db;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/qd;->a(Lcom/adcolony/sdk/ed;Lcom/adcolony/sdk/Db;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/adcolony/sdk/ed;Lcom/adcolony/sdk/Db;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/ed;",
            "Lcom/adcolony/sdk/Db;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/adcolony/sdk/ed;->l:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    iget-boolean v1, p1, Lcom/adcolony/sdk/ed;->n:Z

    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 19
    iget v1, p1, Lcom/adcolony/sdk/ed;->p:I

    const-string v2, "status"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    .line 20
    iget-object v1, p1, Lcom/adcolony/sdk/ed;->m:Ljava/lang/String;

    const-string v2, "body"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    iget p1, p1, Lcom/adcolony/sdk/ed;->o:I

    const-string v1, "size"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;I)Z

    if-eqz p3, :cond_2

    .line 22
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object p1

    .line 23
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string p3, "headers"

    .line 28
    invoke-static {v0, p3, p1}, Lcom/adcolony/sdk/wa;->a(Lcom/adcolony/sdk/ob;Ljava/lang/String;Lcom/adcolony/sdk/ob;)Z

    .line 29
    :cond_2
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/Db;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/Db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Db;->c()V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 7
    iput p1, p0, Lcom/adcolony/sdk/qd;->c:I

    .line 8
    iget-object p1, p0, Lcom/adcolony/sdk/qd;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result p1

    iget v0, p0, Lcom/adcolony/sdk/qd;->c:I

    if-le p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/adcolony/sdk/qd;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_0
    return-void
.end method

.method c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/qd;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
