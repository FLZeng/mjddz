.class Lcom/adcolony/sdk/Gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Jb;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Jb;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Jb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Gb;->a:Lcom/adcolony/sdk/Jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/Gb;->a:Lcom/adcolony/sdk/Jb;

    invoke-static {v0}, Lcom/adcolony/sdk/Jb;->b(Lcom/adcolony/sdk/Jb;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ob;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/Gb;->a:Lcom/adcolony/sdk/Jb;

    invoke-static {v1, v0}, Lcom/adcolony/sdk/Jb;->a(Lcom/adcolony/sdk/Jb;Lcom/adcolony/sdk/ob;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Gb;->a:Lcom/adcolony/sdk/Jb;

    invoke-static {v0}, Lcom/adcolony/sdk/Jb;->b(Lcom/adcolony/sdk/Jb;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/adcolony/sdk/Gb;->a:Lcom/adcolony/sdk/Jb;

    invoke-static {v1}, Lcom/adcolony/sdk/Jb;->b(Lcom/adcolony/sdk/Jb;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/Gb;->a:Lcom/adcolony/sdk/Jb;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Jb;->a(Lcom/adcolony/sdk/Jb;Z)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/adcolony/sdk/kb$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/kb$a;-><init>()V

    const-string v2, "Native messages thread was interrupted: "

    .line 9
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/kb$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/kb$a;

    sget-object v0, Lcom/adcolony/sdk/kb;->g:Lcom/adcolony/sdk/kb;

    .line 11
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/kb$a;->a(Lcom/adcolony/sdk/kb;)V

    goto :goto_0
.end method
