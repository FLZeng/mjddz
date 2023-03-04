.class public abstract Lcom/ironsource/mediationsdk/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/ironsource/mediationsdk/b$a;

.field public b:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field h:Z

.field private i:I

.field j:I

.field k:Ljava/util/Timer;

.field l:Ljava/util/Timer;

.field public m:I

.field public n:I

.field o:I

.field p:I

.field protected q:Ljava/lang/Long;

.field protected r:Ljava/lang/Long;

.field s:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxAdsPerSession"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->t:Ljava/lang/String;

    const-string v0, "maxAdsPerIteration"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->u:Ljava/lang/String;

    const-string v0, "maxAdsPerDay"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/b;->h:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/mediationsdk/b;->j:I

    iput p1, p0, Lcom/ironsource/mediationsdk/b;->i:I

    sget-object p1, Lcom/ironsource/mediationsdk/b$a;->a:Lcom/ironsource/mediationsdk/b$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->s:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->q:Ljava/lang/Long;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->r:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/ironsource/mediationsdk/b$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->s:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Smart Loading - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationState(Lcom/ironsource/mediationsdk/b$a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->s:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method final a()Z
    .locals 2

    iget v0, p0, Lcom/ironsource/mediationsdk/b;->j:I

    iget v1, p0, Lcom/ironsource/mediationsdk/b;->o:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 2

    iget v0, p0, Lcom/ironsource/mediationsdk/b;->i:I

    iget v1, p0, Lcom/ironsource/mediationsdk/b;->p:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method final d()V
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/b;->j:I

    iget v0, p0, Lcom/ironsource/mediationsdk/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/b;->i:I

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->f:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    :cond_1
    return-void
.end method

.method final e()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b;->k:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b;->k:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->k:Ljava/util/Timer;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopInitTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->k:Ljava/util/Timer;

    return-void

    :goto_0
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->k:Ljava/util/Timer;

    throw v1
.end method

.method final f()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/b;->l:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b;->l:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->l:Ljava/util/Timer;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopLoadTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->l:Ljava/util/Timer;

    return-void

    :goto_0
    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->l:Ljava/util/Timer;

    throw v1
.end method

.method abstract g()V
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->r:Ljava/lang/Long;

    return-object v0
.end method
