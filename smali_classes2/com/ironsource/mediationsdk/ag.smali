.class public final Lcom/ironsource/mediationsdk/ag;
.super Lcom/ironsource/mediationsdk/b;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;


# instance fields
.field A:J

.field B:Ljava/lang/String;

.field private C:I

.field private final D:Ljava/lang/String;

.field public w:I

.field x:Lorg/json/JSONObject;

.field y:Lcom/ironsource/mediationsdk/sdk/l;

.field z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/b;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    const-string v0, "requestUrl"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ag;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ag;->x:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ag;->x:Lorg/json/JSONObject;

    const/16 v1, 0x63

    const-string v2, "maxAdsPerIteration"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/b;->o:I

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ag;->x:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerSession"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/b;->p:I

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ag;->x:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerDay"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/b;->m:I

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ag;->x:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ag;->B:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ag;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lcom/ironsource/mediationsdk/ag;->C:I

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/ag;)Lcom/ironsource/mediationsdk/sdk/l;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ag;->y:Lcom/ironsource/mediationsdk/sdk/l;

    return-object p0
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-static {p0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getProviderAdditionalData(Lcom/ironsource/mediationsdk/b;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b;->s:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RewardedVideoSmash logProviderEvent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p2, p1, v0}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/ag;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/ag;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/ag;)J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/ag;->A:J

    return-wide v0
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/ag;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/ag;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/mediationsdk/b;->j:I

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ag;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    return-void
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "rewardedvideo"

    return-object v0
.end method

.method final i()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->k:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->k:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/vb;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/vb;-><init>(Lcom/ironsource/mediationsdk/ag;)V

    iget v2, p0, Lcom/ironsource/mediationsdk/ag;->C:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startInitTimer"

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->r:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/ag;->A:J

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->s:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":fetchRewardedVideoForAutomaticLoad()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ag;->x:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/sdk/k;->fetchRewardedVideoForAutomaticLoad(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->s:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isRewardedVideoAvailable()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ag;->x:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/k;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRewardedVideoAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->y:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/l;->f(Lcom/ironsource/mediationsdk/ag;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->y:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/l;->b(Lcom/ironsource/mediationsdk/ag;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ag;->n()V

    return-void
.end method

.method public final onRewardedVideoAdEnded()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->y:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/l;->d(Lcom/ironsource/mediationsdk/ag;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->y:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/l;->a(Lcom/ironsource/mediationsdk/ag;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdRewarded()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->y:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/l;->e(Lcom/ironsource/mediationsdk/ag;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->y:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/l;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ag;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdStarted()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->y:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/l;->c(Lcom/ironsource/mediationsdk/ag;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdVisible()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->y:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/sdk/l;->g(Lcom/ironsource/mediationsdk/ag;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onRewardedVideoAvailabilityChanged(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b;->e()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ironsource/mediationsdk/ag;->A:J

    sub-long/2addr v3, v5

    if-eqz p1, :cond_0

    const/16 v0, 0x3ea

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b0

    :goto_0
    new-array v5, v2, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v6, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object v6, v5, v1

    invoke-direct {p0, v0, v5}, Lcom/ironsource/mediationsdk/ag;->a(I[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x4b7

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b8

    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ag;->a(I[[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-ne v0, v1, :cond_4

    :cond_3
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    if-eq v0, v1, :cond_7

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b;->q:Ljava/lang/Long;

    :cond_6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->y:Lcom/ironsource/mediationsdk/sdk/l;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ag;->y:Lcom/ironsource/mediationsdk/sdk/l;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/sdk/l;->a(ZLcom/ironsource/mediationsdk/ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": state remains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " in smash, mediation remains unchanged"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": is capped or exhausted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onRewardedVideoInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoInitSuccess()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 10

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/ag;->A:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    const-string v3, "duration"

    const-string v4, "errorCode"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x422

    if-ne v2, v8, :cond_0

    const/16 v2, 0x4bd

    new-array v8, v7, [[Ljava/lang/Object;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v5

    aput-object v9, v8, v6

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v3, p1, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    aput-object p1, v8, v5

    invoke-direct {p0, v2, v8}, Lcom/ironsource/mediationsdk/ag;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    const/16 v8, 0x421

    if-ne v2, v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/mediationsdk/b;->r:Ljava/lang/Long;

    :cond_1
    const/16 v2, 0x4bc

    const/4 v8, 0x3

    new-array v8, v8, [[Ljava/lang/Object;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    aput-object v9, v8, v6

    new-array v4, v7, [Ljava/lang/Object;

    const-string v9, "reason"

    aput-object v9, v4, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    aput-object v4, v8, v5

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v3, p1, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    aput-object p1, v8, v7

    invoke-direct {p0, v2, v8}, Lcom/ironsource/mediationsdk/ag;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoLoadSuccess()V
    .locals 0

    return-void
.end method
