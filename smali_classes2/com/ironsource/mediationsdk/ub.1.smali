.class final Lcom/ironsource/mediationsdk/ub;
.super Lcom/ironsource/mediationsdk/Ua;

# interfaces
.implements Lcom/ironsource/environment/j;
.implements Lcom/ironsource/mediationsdk/c;
.implements Lcom/ironsource/mediationsdk/sdk/l;
.implements Lcom/ironsource/mediationsdk/utils/d;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:J

.field private D:Z

.field E:Lcom/ironsource/mediationsdk/B;

.field private final s:Ljava/lang/String;

.field t:Lcom/ironsource/mediationsdk/sdk/i;

.field private u:Z

.field v:Z

.field private w:Lcom/ironsource/environment/NetworkStateReceiver;

.field private x:Lcom/ironsource/mediationsdk/model/Placement;

.field private y:Ljava/util/Timer;

.field z:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Ua;-><init>()V

    const-class v0, Lcom/ironsource/mediationsdk/ub;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ub;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ub;->y:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/ub;->u:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/ub;->v:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/ub;->D:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/ub;->B:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/mediationsdk/ub;->C:J

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ironsource/mediationsdk/b$a;

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    aput-object v2, v1, v0

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->f:Lcom/ironsource/mediationsdk/b$a;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ub;->A:Ljava/util/List;

    new-instance v0, Lcom/ironsource/mediationsdk/utils/e;

    const-string v1, "rewarded_video"

    invoke-direct {v0, v1, p0}, Lcom/ironsource/mediationsdk/utils/e;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/d;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->g:Lcom/ironsource/mediationsdk/utils/e;

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/ub;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getProviderAdditionalData(Lcom/ironsource/mediationsdk/b;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p3, :cond_0

    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RewardedVideoManager logProviderEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    new-instance p3, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    :try_start_0
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RewardedVideoManager logMediationEvent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p2, p1, v1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/b;I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/k;->c(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x578

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "placement"

    aput-object v6, v5, v2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->p()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v4, v2

    invoke-direct {p0, v0, v4}, Lcom/ironsource/mediationsdk/ub;->a(I[[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->g:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/utils/e;->a(Lcom/ironsource/mediationsdk/b;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/ub;->v:Z

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ironsource/mediationsdk/ag;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/ag;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementId()I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lcom/ironsource/mediationsdk/ub;->a(Ljava/lang/String;ZI)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementId()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/ub;->A:Ljava/util/List;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/mediationsdk/b;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/ag;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/ag;->B:Ljava/lang/String;

    invoke-direct {p0, v5, v2, v0}, Lcom/ironsource/mediationsdk/ub;->a(Ljava/lang/String;ZI)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->p()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "placement"

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    aput-object v5, v4, v2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v5, v2

    const-string v6, "true"

    aput-object v6, v5, v3

    aput-object v5, v4, v3

    const/16 v5, 0x4b9

    invoke-direct {p0, v5, p1, v4}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_1
    iget-object v6, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    if-ge v4, p2, :cond_6

    iget-object v6, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/mediationsdk/b;

    iget-object v7, v6, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v8, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    if-eq v7, v8, :cond_3

    iget-object v7, v6, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v8, Lcom/ironsource/mediationsdk/b$a;->k:Lcom/ironsource/mediationsdk/b$a;

    if-ne v7, v8, :cond_4

    :cond_3
    new-array v7, v1, [[Ljava/lang/Object;

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "placement"

    aput-object v9, v8, v2

    aput-object v0, v8, v3

    aput-object v8, v7, v2

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "status"

    aput-object v9, v8, v2

    const-string v9, "false"

    aput-object v9, v8, v3

    aput-object v8, v7, v3

    invoke-direct {p0, v5, v6, v7}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "mCurrentPlacement is null"

    const/4 v5, 0x3

    invoke-virtual {p2, v0, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_6
    const/16 p2, 0x4b1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_7

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "placement"

    aput-object v4, v1, v2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v0, v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, p2, p1, v0}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/ub;->D:Z

    iget-object p2, p0, Lcom/ironsource/mediationsdk/ub;->E:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/B;->a()V

    move-object p2, p1

    check-cast p2, Lcom/ironsource/mediationsdk/ag;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/utils/o;->b(I)I

    move-result v0

    iput v0, p2, Lcom/ironsource/mediationsdk/ag;->w:I

    check-cast p1, Lcom/ironsource/mediationsdk/ag;

    iget-object p2, p1, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/ironsource/mediationsdk/b;->s:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":showRewardedVideo()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/b;->d()V

    iget-object p2, p1, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/ag;->x:Lorg/json/JSONObject;

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/sdk/k;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;ZI)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sdkVersion="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/ironsource/mediationsdk/server/b$1;

    invoke-direct {v1, v0, p2, p3}, Lcom/ironsource/mediationsdk/server/b$1;-><init>(Ljava/lang/String;ZI)V

    const-string p3, "callAsyncRequestURL"

    invoke-direct {p1, v1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/c;

    invoke-direct {p3}, Lcom/ironsource/mediationsdk/logger/c;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p3, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NETWORK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportImpression:(providerURL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hit:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->j:Lcom/ironsource/mediationsdk/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/Ua;->q:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/Ua;->q:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ua;->j:Lcom/ironsource/mediationsdk/b;

    check-cast p1, Lcom/ironsource/mediationsdk/ag;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ub;->h(Lcom/ironsource/mediationsdk/ag;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/ub;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/sdk/i;->a(ZLjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(ZZ)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ub;->d()V

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->k()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->k()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Z)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ub;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/ub;->a(I[[Ljava/lang/Object;)V

    const/16 p1, 0x3eb

    new-array v0, v2, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "duration"

    aput-object v4, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v1, v0, v3

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/ub;->a(I[[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/ub;->B:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/ub;->a(I[[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/ub;->B:Z

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/ub;->C:J

    :cond_1
    return-void
.end method

.method private f()Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    if-nez v1, :cond_3

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->a:Lcom/ironsource/mediationsdk/b$a;

    if-ne v3, v4, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/ag;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/ub;->h(Lcom/ironsource/mediationsdk/ag;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/ironsource/mediationsdk/Ua;->h:I

    if-lt v2, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v1
.end method

.method private declared-synchronized h(Lcom/ironsource/mediationsdk/ag;)Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ub;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":startAdapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ironsource/mediationsdk/b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v2, p1, Lcom/ironsource/mediationsdk/b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is configured in IronSource\'s platform, but the adapter is not integrated"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iput-object v0, p1, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/Ua;->b(Lcom/ironsource/mediationsdk/b;)V

    const/16 v2, 0x3e9

    invoke-direct {p0, v2, p1, v1}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/Ua;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/Ua;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ag;->i()V

    iget-object v5, p1, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/ironsource/mediationsdk/ag;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/ironsource/mediationsdk/ag;->A:J

    iget-object v5, p1, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v5, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->addRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    iget-object v5, p1, Lcom/ironsource/mediationsdk/b;->s:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":initRewardedVideo()"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->b:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v5, p1, Lcom/ironsource/mediationsdk/ag;->x:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v4, v5, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/ub;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "failed to init adapter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v4, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->b:Lcom/ironsource/mediationsdk/b$a;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->k:Lcom/ironsource/mediationsdk/b$a;

    if-eq v4, v5, :cond_1

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->f:Lcom/ironsource/mediationsdk/b$a;

    if-ne v3, v4, :cond_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_3

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->k:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->h:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->i:Lcom/ironsource/mediationsdk/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->j:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->j:Lcom/ironsource/mediationsdk/b;

    check-cast v0, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ag;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->f()Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    new-array v1, v0, [Lcom/ironsource/mediationsdk/b$a;

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->k:Lcom/ironsource/mediationsdk/b$a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/b;

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v7, v1, v4

    iget-object v8, v5, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    if-ne v8, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-direct {p0, v3, v3}, Lcom/ironsource/mediationsdk/ub;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ub;->a(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Reset Iteration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    iget-object v4, v2, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->f:Lcom/ironsource/mediationsdk/b$a;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/b;->g()V

    :cond_1
    iget-object v2, v2, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-ne v2, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "End of Reset Iteration"

    invoke-virtual {v0, v2, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0, v1, v3}, Lcom/ironsource/mediationsdk/ub;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->a:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->c:Lcom/ironsource/mediationsdk/b$a;

    if-eq v2, v3, :cond_1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IronSource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SupersonicAds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0, v0}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    :cond_2
    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/b;

    iget-object v6, v5, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v7, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/b;->l()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/b;->l()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_0

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/b;->l()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ub;->E:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/mediationsdk/B;->a(J)V

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ub;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Should Track Network State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/Ua;->o:Z

    iget-boolean p2, p0, Lcom/ironsource/mediationsdk/Ua;->o:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/ub;->w:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/environment/j;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/ub;->w:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/ub;->w:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/ub;->w:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/ub;->w:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got an error from receiver with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/ag;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdOpened()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "placement"

    aput-object v5, v2, v4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sessionDepth"

    aput-object v2, v0, v4

    iget v2, p1, Lcom/ironsource/mediationsdk/ag;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    const/16 v0, 0x3ed

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdOpened()V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/ag;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/ub;->D:Z

    iget v1, p2, Lcom/ironsource/mediationsdk/ag;->w:I

    const/4 v2, 0x4

    new-array v2, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "placement"

    aput-object v6, v5, v0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->p()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v2, v0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v2, v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v2, v4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "sessionDepth"

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const/16 v1, 0x4b2

    invoke-direct {p0, v1, p2, v2}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ub;->b(Z)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method final a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ironsource/mediationsdk/sdk/i;->f:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ub;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":showRewardedVideo(placementName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object p1, v0, Lcom/ironsource/mediationsdk/sdk/i;->f:Ljava/lang/String;

    const/16 v0, 0x44c

    new-array v1, v3, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "placement"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object p1, v4, v3

    aput-object v4, v1, v6

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ub;->a(I[[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/ub;->D:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/Ua;->o:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "showRewardedVideo error: can\'t show ad when there\'s no internet connection"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoInternetConnectionShowFailError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "showRewardedVideo, iterating on: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-ne v4, v5, :cond_8

    move-object v4, v1

    check-cast v4, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/ag;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/ub;->a(Lcom/ironsource/mediationsdk/b;I)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/Ua;->r:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ua;->k:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ub;->b()V

    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    const/16 p1, 0x579

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ua;->g:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/utils/e;->c(Lcom/ironsource/mediationsdk/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    const/16 p1, 0x96

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "status"

    aput-object v4, v2, v6

    const-string v4, "true"

    aput-object v4, v2, v3

    aput-object v2, v0, v6

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->f()Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b;->m()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b;->m()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    move-object v4, v1

    check-cast v4, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {p0, v6, v4}, Lcom/ironsource/mediationsdk/ub;->a(ZLcom/ironsource/mediationsdk/ag;)V

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "FailedToShowVideoException"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed to show video"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ua;->j:Lcom/ironsource/mediationsdk/b;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/ub;->a(Lcom/ironsource/mediationsdk/b;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ext1"

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    const-string v1, "Rewarded Video"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ub;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initRewardedVideo(appKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const v2, 0x13da0

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/ub;->a(I)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Ua;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/Ua;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/b;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/Ua;->g:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/utils/e;->b(Lcom/ironsource/mediationsdk/b;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x96

    new-array v7, v3, [[Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v5, p2

    const-string v8, "false"

    aput-object v8, v5, v3

    aput-object v5, v7, p2

    invoke-direct {p0, v6, v4, v7}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, Lcom/ironsource/mediationsdk/Ua;->g:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/utils/e;->c(Lcom/ironsource/mediationsdk/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/16 p1, 0x3e8

    :try_start_1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/ub;->a(I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/ironsource/mediationsdk/sdk/i;->f:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/ub;->B:Z

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ironsource/mediationsdk/ub;->C:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const p1, 0x13da1

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, v1, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, p2

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/ub;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->o()V

    :goto_1
    iget p1, p0, Lcom/ironsource/mediationsdk/Ua;->h:I

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->f()Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/Ua;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network Availability Changed To: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/ub;->u:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized a(ZLcom/ironsource/mediationsdk/ag;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/ub;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/ub;->B:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/ub;->B:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/ironsource/mediationsdk/ub;->C:J

    sub-long/2addr v1, v4

    const/16 v4, 0x3eb

    new-array v5, v3, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v6, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v5, v0

    invoke-direct {p0, v4, v5}, Lcom/ironsource/mediationsdk/ub;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->j:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/ub;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->k:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is a premium adapter, canShowPremium: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Ua;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Ua;->a()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {p2, v1}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    invoke-direct {p0, v0, v0}, Lcom/ironsource/mediationsdk/ub;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->g:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/utils/e;->c(Lcom/ironsource/mediationsdk/b;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/b;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/ub;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0, v0}, Lcom/ironsource/mediationsdk/ub;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ub;->a(Ljava/util/Map;)V

    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->f()Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->m()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRewardedVideoAvailabilityChanged(available:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", provider:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ironsource/mediationsdk/Ua;->b()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Ua;->k:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/b$a;->g:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->f()Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/ironsource/mediationsdk/ag;)V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdClosed()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/ub;->D:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/b;

    move-object v5, v4

    check-cast v5, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/ag;->o()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Failed to check RV availability"

    invoke-virtual {v2, v4, v5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    const/16 v2, 0x4b3

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "placement"

    aput-object v7, v6, v0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->p()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "otherRVAvailable = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "true|"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "false"

    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v4, v3

    new-array v1, v5, [Ljava/lang/Object;

    const-string v6, "sessionDepth"

    aput-object v6, v1, v0

    iget v6, p1, Lcom/ironsource/mediationsdk/ag;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    aput-object v1, v4, v5

    invoke-direct {p0, v2, p1, v4}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/utils/o;->a(I)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v4, 0x3e9

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->g:Lcom/ironsource/mediationsdk/utils/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/utils/e;->c(Lcom/ironsource/mediationsdk/b;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v4, p1, v2}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ub;->b(Z)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdClosed()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->q()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/b;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Fetch on ad closed, iterating on: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", Status: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v6, v5, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v7, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    if-eq v6, v7, :cond_5

    sget-object v7, Lcom/ironsource/mediationsdk/b$a;->k:Lcom/ironsource/mediationsdk/b$a;

    if-ne v6, v7, :cond_4

    :cond_5
    :try_start_1
    iget-object v6, v5, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    iget-object v7, p1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":reload smash"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    move-object v6, v5

    check-cast v6, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/ag;->n()V

    invoke-direct {p0, v4, v5, v2}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v8, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Failed to call fetchVideo(), "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public final c(Lcom/ironsource/mediationsdk/ag;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdStarted()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "placement"

    aput-object v5, v2, v4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sessionDepth"

    aput-object v2, v0, v4

    iget v2, p1, Lcom/ironsource/mediationsdk/ag;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    const/16 v0, 0x4b4

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdStarted()V

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ub;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isRewardedVideoAvailable()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/Ua;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/b;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ag;->o()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c_()V
    .locals 7

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/ub;->a(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v0

    const/16 v6, 0x421

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v5, v4, v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v3, v0

    const-string v0, "loaded ads are expired"

    aput-object v0, v3, v2

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/ub;->a(Ljava/util/Map;)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/ub;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v2, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    if-ne v3, v4, :cond_2

    :cond_3
    sget-object v3, Lcom/ironsource/mediationsdk/b$a;->k:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/b;

    iget-object v3, v2, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v4, Lcom/ironsource/mediationsdk/b$a;->k:Lcom/ironsource/mediationsdk/b$a;

    if-ne v3, v4, :cond_5

    :try_start_0
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":reload smash"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/16 v3, 0x3e9

    invoke-direct {p0, v3, v2, v1}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ag;->n()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Failed to call fetchVideo(), "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "while reloading mediation due to expiration, internet loss occurred"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const v0, 0x13da7

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ub;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method d()V
    .locals 4

    iget v0, p0, Lcom/ironsource/mediationsdk/ub;->z:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x1

    const-string v3, "load interval is not set, ignoring"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->y:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ub;->y:Ljava/util/Timer;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->y:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/mediationsdk/tb;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/tb;-><init>(Lcom/ironsource/mediationsdk/ub;)V

    iget v2, p0, Lcom/ironsource/mediationsdk/ub;->z:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final d(Lcom/ironsource/mediationsdk/ag;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdEnded()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "placement"

    aput-object v5, v2, v4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sessionDepth"

    aput-object v2, v0, v4

    iget v2, p1, Lcom/ironsource/mediationsdk/ag;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v3

    const/16 v0, 0x4b5

    invoke-direct {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdEnded()V

    return-void
.end method

.method declared-synchronized e()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x66

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ub;->a(I[[Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/ub;->a(I[[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/ub;->B:Z

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v4, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_1

    :try_start_1
    iget-object v4, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fetch from timer: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":reload smash"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v4, 0x3e9

    invoke-direct {p0, v4, v3, v1}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/ag;->n()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Failed to call fetchVideo(), "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lcom/ironsource/mediationsdk/ag;)V
    .locals 7

    const-string v0, "mCurrentPlacement is null"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":onRewardedVideoAdRewarded()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/L;->u:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/p;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    :cond_0
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getProviderAdditionalData(Lcom/ironsource/mediationsdk/b;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x3

    :try_start_0
    const-string v3, "sessionDepth"

    iget v4, p1, Lcom/ironsource/mediationsdk/ag;->w:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v3, :cond_1

    const-string v3, "placement"

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rewardName"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rewardAmount"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v3, Lcom/ironsource/mediationsdk/a/c;

    const/16 v4, 0x3f2

    invoke-direct {v3, v4, v1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ua;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/a/c;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "transId"

    invoke-virtual {v3, v1, p1}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/mediationsdk/L;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/mediationsdk/L;->m:Ljava/lang/String;

    const-string v1, "dynamicUserId"

    invoke-virtual {v3, v1, p1}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/mediationsdk/L;->n:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "custom_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p1, v1, v0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Lcom/ironsource/mediationsdk/ag;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdClicked()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/L;->u:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/p;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    const-string v2, "mCurrentPlacement is null"

    invoke-virtual {p1, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/16 v0, 0x3ee

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "placement"

    aput-object v6, v4, v5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->p()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    aput-object v4, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "sessionDepth"

    aput-object v4, v1, v5

    iget v4, p1, Lcom/ironsource/mediationsdk/ag;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v2, v3

    invoke-direct {p0, v0, p1, v2}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/b;

    iget-object v5, v3, Lcom/ironsource/mediationsdk/b;->a:Lcom/ironsource/mediationsdk/b$a;

    sget-object v6, Lcom/ironsource/mediationsdk/b$a;->j:Lcom/ironsource/mediationsdk/b$a;

    if-ne v5, v6, :cond_0

    const/16 v5, 0x96

    new-array v6, v4, [[Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v7, v1

    const-string v8, "false"

    aput-object v8, v7, v4

    aput-object v7, v6, v1

    invoke-direct {p0, v5, v3, v6}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    sget-object v5, Lcom/ironsource/mediationsdk/b$a;->e:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v3, v5}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    move-object v5, v3

    check-cast v5, Lcom/ironsource/mediationsdk/ag;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/ag;->o()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/b;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lcom/ironsource/mediationsdk/b$a;->d:Lcom/ironsource/mediationsdk/b$a;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/b;->a(Lcom/ironsource/mediationsdk/b$a;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-direct {p0, v4, v1}, Lcom/ironsource/mediationsdk/ub;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->t:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V

    :cond_2
    return-void
.end method

.method public final g(Lcom/ironsource/mediationsdk/ag;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdVisible()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ub;->x:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_0

    const/16 v0, 0x4b6

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "placement"

    aput-object v6, v4, v5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ub;->p()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    aput-object v4, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "sessionDepth"

    aput-object v4, v1, v5

    iget v4, p1, Lcom/ironsource/mediationsdk/ag;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v2, v3

    invoke-direct {p0, v0, p1, v2}, Lcom/ironsource/mediationsdk/ub;->a(ILcom/ironsource/mediationsdk/b;[[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/Ua;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    const-string v2, "mCurrentPlacement is null"

    invoke-virtual {p1, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method
