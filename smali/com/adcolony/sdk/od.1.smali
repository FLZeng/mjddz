.class Lcom/adcolony/sdk/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/pd;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/adcolony/sdk/pd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/pd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/od;->b:Lcom/adcolony/sdk/pd;

    iput-boolean p2, p0, Lcom/adcolony/sdk/od;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/V;->b()Lcom/adcolony/sdk/sc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->E()Lcom/adcolony/sdk/Jb;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/adcolony/sdk/Jb;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/rc;

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/wa;->b()Lcom/adcolony/sdk/ob;

    move-result-object v4

    const-string v5, "from_window_focus"

    .line 7
    iget-boolean v6, p0, Lcom/adcolony/sdk/od;->a:Z

    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 8
    iget-object v5, p0, Lcom/adcolony/sdk/od;->b:Lcom/adcolony/sdk/pd;

    invoke-static {v5}, Lcom/adcolony/sdk/pd;->a(Lcom/adcolony/sdk/pd;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/adcolony/sdk/od;->b:Lcom/adcolony/sdk/pd;

    invoke-static {v5}, Lcom/adcolony/sdk/pd;->b(Lcom/adcolony/sdk/pd;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "app_in_foreground"

    const/4 v6, 0x1

    .line 9
    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/wa;->b(Lcom/adcolony/sdk/ob;Ljava/lang/String;Z)Z

    .line 10
    iget-object v5, p0, Lcom/adcolony/sdk/od;->b:Lcom/adcolony/sdk/pd;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/adcolony/sdk/pd;->b(Lcom/adcolony/sdk/pd;Z)Z

    .line 11
    :cond_0
    new-instance v5, Lcom/adcolony/sdk/Db;

    const-string v6, "SessionInfo.on_resume"

    invoke-interface {v3}, Lcom/adcolony/sdk/rc;->getModuleId()I

    move-result v3

    invoke-direct {v5, v6, v3, v4}, Lcom/adcolony/sdk/Db;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/ob;)V

    invoke-virtual {v5}, Lcom/adcolony/sdk/Db;->c()V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/sc;->D()Lcom/adcolony/sdk/Bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Bb;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
