.class final Lcom/ironsource/mediationsdk/utils/q;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/utils/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/utils/e;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/utils/q;->a:Lcom/ironsource/mediationsdk/utils/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/q;->a:Lcom/ironsource/mediationsdk/utils/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/utils/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ironsource/mediationsdk/utils/e;->g:Lcom/ironsource/mediationsdk/utils/d;

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/utils/d;->g()V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, v0, Lcom/ironsource/mediationsdk/utils/e;->c:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "onTimerTick"

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
