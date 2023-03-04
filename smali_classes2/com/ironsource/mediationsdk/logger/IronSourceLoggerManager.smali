.class public Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;
.super Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

# interfaces
.implements Lcom/ironsource/mediationsdk/logger/LogListener;


# static fields
.field private static c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/logger/IronSourceLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->d:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/logger/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;
    .locals 3

    const-class v0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-class v2, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    if-nez v1, :cond_0

    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-class v1, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    iput p0, v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->a:I

    :goto_0
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addLogger(Lcom/ironsource/mediationsdk/logger/IronSourceLogger;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p3, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    iget v2, v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->a:I

    if-gt v2, p3, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_1

    :try_start_0
    iget-object p3, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    invoke-virtual {v1, p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onLog(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLoggerDebugLevel(Ljava/lang/String;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    iget-object v3, v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    const/4 v1, 0x0

    const-string v2, ")"

    const-string v3, " ,debugLevel:"

    if-eqz v0, :cond_4

    if-ltz p2, :cond_3

    const/4 v4, 0x3

    if-gt p2, v4, :cond_3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setLoggerDebugLevel(loggerName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->setDebugLevel(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to find logger:setLoggerDebugLevel(loggerName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method
