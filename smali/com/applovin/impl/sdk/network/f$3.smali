.class Lcom/applovin/impl/sdk/network/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/f;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/network/h;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/f$3;->a:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/network/f;->d(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
