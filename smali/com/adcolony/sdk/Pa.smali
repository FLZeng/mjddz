.class Lcom/adcolony/sdk/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ib;->b(Lcom/adcolony/sdk/Db;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/Db;

.field final synthetic c:Lcom/adcolony/sdk/q;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/adcolony/sdk/ib;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ib;Landroid/content/Context;Lcom/adcolony/sdk/Db;Lcom/adcolony/sdk/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Pa;->e:Lcom/adcolony/sdk/ib;

    iput-object p2, p0, Lcom/adcolony/sdk/Pa;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/adcolony/sdk/Pa;->b:Lcom/adcolony/sdk/Db;

    iput-object p4, p0, Lcom/adcolony/sdk/Pa;->c:Lcom/adcolony/sdk/q;

    iput-object p5, p0, Lcom/adcolony/sdk/Pa;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/adcolony/sdk/p;

    iget-object v2, p0, Lcom/adcolony/sdk/Pa;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/adcolony/sdk/Pa;->b:Lcom/adcolony/sdk/Db;

    iget-object v4, p0, Lcom/adcolony/sdk/Pa;->c:Lcom/adcolony/sdk/q;

    invoke-direct {v1, v2, v3, v4}, Lcom/adcolony/sdk/p;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/Db;Lcom/adcolony/sdk/q;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/kb$a;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v1, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 4
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    move-object v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/Pa;->e:Lcom/adcolony/sdk/ib;

    invoke-static {v2}, Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/ib;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/adcolony/sdk/Pa;->e:Lcom/adcolony/sdk/ib;

    invoke-static {v3}, Lcom/adcolony/sdk/ib;->b(Lcom/adcolony/sdk/ib;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/Pa;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    monitor-exit v2

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/Pa;->e:Lcom/adcolony/sdk/ib;

    iget-object v1, p0, Lcom/adcolony/sdk/Pa;->c:Lcom/adcolony/sdk/q;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/ib;->a(Lcom/adcolony/sdk/ib;Lcom/adcolony/sdk/q;)V

    .line 9
    monitor-exit v2

    return-void

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/Pa;->e:Lcom/adcolony/sdk/ib;

    invoke-static {v3}, Lcom/adcolony/sdk/ib;->e(Lcom/adcolony/sdk/ib;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/Pa;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v2, p0, Lcom/adcolony/sdk/Pa;->c:Lcom/adcolony/sdk/q;

    invoke-virtual {v2}, Lcom/adcolony/sdk/q;->b()Lcom/adcolony/sdk/Nc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/p;->setOmidManager(Lcom/adcolony/sdk/Nc;)V

    .line 13
    invoke-virtual {v1}, Lcom/adcolony/sdk/p;->f()V

    .line 14
    iget-object v2, p0, Lcom/adcolony/sdk/Pa;->c:Lcom/adcolony/sdk/q;

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/Nc;)V

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/Pa;->c:Lcom/adcolony/sdk/q;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/q;->e(Lcom/adcolony/sdk/p;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
