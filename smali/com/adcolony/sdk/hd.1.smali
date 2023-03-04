.class Lcom/adcolony/sdk/hd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/adcolony/sdk/gb;

.field b:Ljava/util/concurrent/ScheduledExecutorService;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/nb;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/adcolony/sdk/X;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/gb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/gb;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/hd;->a:Lcom/adcolony/sdk/gb;

    .line 3
    iput-object p2, p0, Lcom/adcolony/sdk/hd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/adcolony/sdk/hd;->d:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/hd;->c:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/adcolony/sdk/X;

    const-string p2, "adcolony_android"

    const-string p3, "4.8.0"

    const-string v0, "Production"

    invoke-direct {p1, p2, p3, v0}, Lcom/adcolony/sdk/X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adcolony/sdk/hd;->e:Lcom/adcolony/sdk/X;

    return-void
.end method

.method private declared-synchronized b(Lcom/adcolony/sdk/nb;)Lcom/adcolony/sdk/ob;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/ob;

    iget-object v1, p0, Lcom/adcolony/sdk/hd;->d:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/ob;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p1}, Lcom/adcolony/sdk/nb;->a()Lcom/adcolony/sdk/X;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/X;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    .line 16
    invoke-virtual {p1}, Lcom/adcolony/sdk/nb;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    .line 17
    invoke-virtual {p1}, Lcom/adcolony/sdk/nb;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    .line 18
    invoke-virtual {p1}, Lcom/adcolony/sdk/nb;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clientTimestamp"

    invoke-virtual {v0, v1, p1}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    .line 19
    new-instance p1, Lcom/adcolony/sdk/ob;

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->H()Lcom/adcolony/sdk/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/r;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/adcolony/sdk/ob;-><init>(Lorg/json/JSONObject;)V

    .line 21
    new-instance v1, Lcom/adcolony/sdk/ob;

    .line 22
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/sc;->H()Lcom/adcolony/sdk/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/r;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/ob;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "name"

    .line 23
    invoke-static {p1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediation_network"

    invoke-virtual {v0, v3, v2}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    const-string v2, "version"

    .line 24
    invoke-static {p1, v2}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mediation_network_version"

    invoke-virtual {v0, v2, p1}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    const-string p1, "name"

    .line 25
    invoke-static {v1, p1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "plugin"

    invoke-virtual {v0, v2, p1}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    const-string p1, "version"

    .line 26
    invoke-static {v1, p1}, Lcom/adcolony/sdk/wa;->h(Lcom/adcolony/sdk/ob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "plugin_version"

    invoke-virtual {v0, v1, p1}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    .line 27
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/sc;->D()Lcom/adcolony/sdk/Bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Bb;->b()Lcom/adcolony/sdk/lb;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "batteryInfo"

    .line 28
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/lb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/sc;->A()Lcom/adcolony/sdk/Xc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Xc;->B()D

    move-result-wide v1

    const-string v3, "batteryInfo"

    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lcom/adcolony/sdk/ob;->b(Ljava/lang/String;D)Lcom/adcolony/sdk/ob;

    :cond_1
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ob;->a(Lcom/adcolony/sdk/lb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/X;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/X;",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/nb;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/adcolony/sdk/ob;

    invoke-direct {v0}, Lcom/adcolony/sdk/ob;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/adcolony/sdk/X;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    .line 23
    invoke-virtual {p1}, Lcom/adcolony/sdk/X;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    .line 24
    invoke-virtual {p1}, Lcom/adcolony/sdk/X;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/ob;

    .line 25
    new-instance p1, Lcom/adcolony/sdk/lb;

    invoke-direct {p1}, Lcom/adcolony/sdk/lb;-><init>()V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/nb;

    .line 27
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/hd;->b(Lcom/adcolony/sdk/nb;)Lcom/adcolony/sdk/ob;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/lb;->a(Lcom/adcolony/sdk/ob;)Lcom/adcolony/sdk/lb;

    goto :goto_0

    :cond_0
    const-string p2, "logs"

    .line 28
    invoke-virtual {v0, p2, p1}, Lcom/adcolony/sdk/ob;->a(Ljava/lang/String;Lcom/adcolony/sdk/lb;)Lcom/adcolony/sdk/ob;

    .line 29
    invoke-virtual {v0}, Lcom/adcolony/sdk/ob;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->e:Lcom/adcolony/sdk/X;

    iget-object v1, p0, Lcom/adcolony/sdk/hd;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/hd;->a(Lcom/adcolony/sdk/X;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/hd;->a:Lcom/adcolony/sdk/gb;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/gb;->a(Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 10
    :catch_1
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized a(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/hd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/hd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/adcolony/sdk/fd;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/fd;-><init>(Lcom/adcolony/sdk/hd;)V

    move-wide v3, p1

    move-wide v5, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "ADCLogError"

    const-string p2, "Internal error when submitting remote log to executor service"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/adcolony/sdk/nb;)V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/hd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adcolony/sdk/gd;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/gd;-><init>(Lcom/adcolony/sdk/hd;Lcom/adcolony/sdk/nb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "ADCLogError"

    const-string v0, "Internal error when submitting remote log to executor service"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/nb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/nb$a;-><init>()V

    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/nb$a;->a(I)Lcom/adcolony/sdk/nb$a;

    iget-object v1, p0, Lcom/adcolony/sdk/hd;->e:Lcom/adcolony/sdk/X;

    .line 17
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/nb$a;->a(Lcom/adcolony/sdk/X;)Lcom/adcolony/sdk/nb$a;

    .line 18
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/nb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/nb$a;

    .line 19
    invoke-virtual {v0}, Lcom/adcolony/sdk/nb$a;->a()Lcom/adcolony/sdk/nb;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/hd;->a(Lcom/adcolony/sdk/nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/adcolony/sdk/hd;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ScheduledExecutorService did not terminate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/nb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/nb$a;-><init>()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/nb$a;->a(I)Lcom/adcolony/sdk/nb$a;

    iget-object v1, p0, Lcom/adcolony/sdk/hd;->e:Lcom/adcolony/sdk/X;

    .line 10
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/nb$a;->a(Lcom/adcolony/sdk/X;)Lcom/adcolony/sdk/nb$a;

    .line 11
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/nb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/nb$a;

    .line 12
    invoke-virtual {v0}, Lcom/adcolony/sdk/nb$a;->a()Lcom/adcolony/sdk/nb;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/hd;->a(Lcom/adcolony/sdk/nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/nb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/nb$a;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/nb$a;->a(I)Lcom/adcolony/sdk/nb$a;

    iget-object v1, p0, Lcom/adcolony/sdk/hd;->e:Lcom/adcolony/sdk/X;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/nb$a;->a(Lcom/adcolony/sdk/X;)Lcom/adcolony/sdk/nb$a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/nb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/nb$a;

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/nb$a;->a()Lcom/adcolony/sdk/nb;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/hd;->a(Lcom/adcolony/sdk/nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/nb$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/nb$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/nb$a;->a(I)Lcom/adcolony/sdk/nb$a;

    iget-object v1, p0, Lcom/adcolony/sdk/hd;->e:Lcom/adcolony/sdk/X;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/nb$a;->a(Lcom/adcolony/sdk/X;)Lcom/adcolony/sdk/nb$a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/nb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/nb$a;

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/nb$a;->a()Lcom/adcolony/sdk/nb;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/hd;->a(Lcom/adcolony/sdk/nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->d:Ljava/util/HashMap;

    const-string v1, "controllerVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/hd;->d:Ljava/util/HashMap;

    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
