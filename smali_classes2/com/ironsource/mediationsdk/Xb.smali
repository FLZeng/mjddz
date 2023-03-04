.class final Lcom/ironsource/mediationsdk/Xb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/v;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/k;

.field private synthetic b:Lcom/ironsource/mediationsdk/v;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/v;Lcom/ironsource/mediationsdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Xb;->b:Lcom/ironsource/mediationsdk/v;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/Xb;->a:Lcom/ironsource/mediationsdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Xb;->b:Lcom/ironsource/mediationsdk/v;

    const v1, 0x1462c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;I[[Ljava/lang/Object;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auction waterfallString = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Xb;->a:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ext1"

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/Xb;->a:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/k;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    aput-object v2, v1, v3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Xb;->b:Lcom/ironsource/mediationsdk/v;

    const v2, 0x14636

    invoke-static {v0, v2, v1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;I[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Xb;->b:Lcom/ironsource/mediationsdk/v;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/v;)Lcom/ironsource/mediationsdk/h;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Xb;->a:Lcom/ironsource/mediationsdk/k;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Xb;->b:Lcom/ironsource/mediationsdk/v;

    :try_start_0
    iget-object v1, v1, Lcom/ironsource/mediationsdk/h;->f:Lcom/ironsource/mediationsdk/i;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/mediationsdk/i;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/k;Lcom/ironsource/mediationsdk/g;)Lcom/ironsource/mediationsdk/h$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    invoke-virtual {v1, v0}, Lcom/ironsource/environment/e/c;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "execute auction exception "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/16 v4, 0x3e8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v7, "other"

    invoke-interface/range {v3 .. v9}, Lcom/ironsource/mediationsdk/g;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method
