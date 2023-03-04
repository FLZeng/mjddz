.class public final Lcom/ironsource/mediationsdk/V;
.super Lcom/ironsource/mediationsdk/ac;

# interfaces
.implements Lcom/ironsource/mediationsdk/b/c$a;
.implements Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/V$a;
    }
.end annotation


# instance fields
.field private h:Lcom/ironsource/mediationsdk/c/b;

.field private i:Lcom/ironsource/mediationsdk/b/c;

.field private j:Lcom/ironsource/mediationsdk/V$a;

.field private k:Lcom/ironsource/mediationsdk/U;

.field private l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field m:Ljava/lang/String;

.field private n:Lorg/json/JSONObject;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lcom/ironsource/mediationsdk/model/g;

.field private final r:Ljava/lang/Object;

.field private s:Lcom/ironsource/mediationsdk/utils/f;

.field private t:Z

.field private u:Z


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/c/b;Lcom/ironsource/mediationsdk/U;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p4}, Lcom/ironsource/mediationsdk/ac;-><init>(Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/V;->r:Ljava/lang/Object;

    sget-object p3, Lcom/ironsource/mediationsdk/V$a;->a:Lcom/ironsource/mediationsdk/V$a;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/V;->j:Lcom/ironsource/mediationsdk/V$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/V;->h:Lcom/ironsource/mediationsdk/c/b;

    new-instance p3, Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c/b;->f()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lcom/ironsource/mediationsdk/b/c;-><init>(J)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/V;->i:Lcom/ironsource/mediationsdk/b/c;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/V;->k:Lcom/ironsource/mediationsdk/U;

    iput p5, p0, Lcom/ironsource/mediationsdk/ac;->f:I

    iput-object p6, p0, Lcom/ironsource/mediationsdk/V;->m:Ljava/lang/String;

    iput p8, p0, Lcom/ironsource/mediationsdk/V;->o:I

    iput-object p9, p0, Lcom/ironsource/mediationsdk/V;->p:Ljava/lang/String;

    iput-object p7, p0, Lcom/ironsource/mediationsdk/V;->n:Lorg/json/JSONObject;

    iput-boolean p10, p0, Lcom/ironsource/mediationsdk/V;->t:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->addBannerListener(Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isBidder = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", shouldEarlyInit = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->i()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/V;->u:Z

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/V;->f()V

    :cond_1
    return-void
.end method

.method constructor <init>(Lcom/ironsource/mediationsdk/c/b;Lcom/ironsource/mediationsdk/U;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;IZ)V
    .locals 11

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/mediationsdk/V;-><init>(Lcom/ironsource/mediationsdk/c/b;Lcom/ironsource/mediationsdk/U;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/V$a;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/V;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/V;->j:Lcom/ironsource/mediationsdk/V$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x25e

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "duration"

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/V;->t:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xceb

    goto :goto_1

    :cond_1
    const/16 v0, 0xcea

    :goto_1
    new-array v5, v1, [[Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/V;->s:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v1

    aput-object v4, v5, v2

    invoke-virtual {p0, v0, v5}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/V;->t:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xce5

    goto :goto_2

    :cond_3
    const/16 v0, 0xce4

    :goto_2
    const/4 v5, 0x3

    new-array v5, v5, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v5, v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/V;->s:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    aput-object v6, v5, v4

    invoke-virtual {p0, v0, v5}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->k:Lcom/ironsource/mediationsdk/U;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/U;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/V;)V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/V$a;->c:Lcom/ironsource/mediationsdk/V$a;

    sget-object v1, Lcom/ironsource/mediationsdk/V$a;->d:Lcom/ironsource/mediationsdk/V$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;Lcom/ironsource/mediationsdk/V$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/mediationsdk/utils/f;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/f;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/V;->s:Lcom/ironsource/mediationsdk/utils/f;

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/V;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xbc4

    goto :goto_0

    :cond_0
    const/16 v0, 0xbba

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ac;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBannerForBidding(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ac;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while trying to load banner from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exception =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x25d

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/V;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const v0, 0x1457a

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "errorCode"

    aput-object v5, v3, v4

    const/16 v5, 0x138d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v1, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wrong state - state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->j:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0xbbd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbba

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbc4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbc7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbc0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xce9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xce4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcea

    if-eq p0, v0, :cond_1

    const/16 v0, 0xceb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xce6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xce7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xce8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbc1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/ironsource/mediationsdk/V$a;Lcom/ironsource/mediationsdk/V$a;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->j:Lcom/ironsource/mediationsdk/V$a;

    if-ne v1, p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/V;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "set state from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/V;->j:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-object p2, p0, Lcom/ironsource/mediationsdk/V;->j:Lcom/ironsource/mediationsdk/V$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private f()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/mediationsdk/V$a;->b:Lcom/ironsource/mediationsdk/V$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/V;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->h:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/V;->h:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ac;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->h:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/V;->h:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ac;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while trying to init banner from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exception =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x264

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/V;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const v1, 0x1457a

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "errorCode"

    aput-object v6, v4, v5

    const/16 v6, 0x1390

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/L;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setMediationSegment(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while trying to set custom params from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exception =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v1, 0x1457a

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "errorCode"

    aput-object v6, v4, v5

    const/16 v6, 0x1393

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private r()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->j:Lcom/ironsource/mediationsdk/V$a;

    sget-object v2, Lcom/ironsource/mediationsdk/V$a;->e:Lcom/ironsource/mediationsdk/V$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private s()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s - "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/V$a;->g:Lcom/ironsource/mediationsdk/V$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "mAdapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/ac;->b:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyBanner(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while trying to destroy banner from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exception =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const v1, 0x1457a

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "errorCode"

    aput-object v6, v4, v5

    const/16 v6, 0x1392

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    :goto_0
    const/16 v0, 0xce9

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/V;->b(I)V

    return-void
.end method

.method public final a(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->o()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/V;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->m:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->n:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->n:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->q:Lcom/ironsource/mediationsdk/model/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/V;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    iget v1, p0, Lcom/ironsource/mediationsdk/V;->o:I

    iget-object v2, p0, Lcom/ironsource/mediationsdk/V;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_4
    iget v1, p0, Lcom/ironsource/mediationsdk/ac;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: BN sendMediationEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_5
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/g;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/V;->q:Lcom/ironsource/mediationsdk/model/g;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const-string p1, "banner is null"

    goto :goto_0

    :cond_0
    const-string p1, "banner is destroyed"

    :goto_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/V;->k:Lcom/ironsource/mediationsdk/U;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x262

    invoke-direct {p3, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-interface {p2, p3, p0}, Lcom/ironsource/mediationsdk/U;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/V;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez p2, :cond_2

    const-string p1, "mAdapter is null"

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/V;->k:Lcom/ironsource/mediationsdk/U;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x263

    invoke-direct {p3, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/V;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->i:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/b/c;->a(Lcom/ironsource/mediationsdk/b/c$a;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/V;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x25d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/V;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/V$a;->b:Lcom/ironsource/mediationsdk/V$a;

    sget-object v1, Lcom/ironsource/mediationsdk/V$a;->f:Lcom/ironsource/mediationsdk/V$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;Lcom/ironsource/mediationsdk/V$a;)Z

    move-result v0

    const-string v1, "Timed out"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "init timed out"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x25f

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/V$a;->d:Lcom/ironsource/mediationsdk/V$a;

    sget-object v2, Lcom/ironsource/mediationsdk/V$a;->f:Lcom/ironsource/mediationsdk/V$a;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;Lcom/ironsource/mediationsdk/V$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "load timed out"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x260

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected state - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/V;->j:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/ac;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getBannerBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while trying to getBannerBiddingData from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/ac;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", exception =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const v2, 0x1457a

    const/4 v3, 0x2

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "errorCode"

    aput-object v7, v5, v6

    const/16 v7, 0x1389

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v3, v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v3, v4, v8

    invoke-virtual {p0, v2, v4}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->i:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/a;->c()V

    invoke-super {p0}, Lcom/ironsource/mediationsdk/ac;->d()V

    return-void
.end method

.method public final onBannerAdClicked()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xbc0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->k:Lcom/ironsource/mediationsdk/U;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/U;->a(Lcom/ironsource/mediationsdk/V;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdLeftApplication()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->k:Lcom/ironsource/mediationsdk/U;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/U;->d(Lcom/ironsource/mediationsdk/V;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/V;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->i:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->d()V

    sget-object v0, Lcom/ironsource/mediationsdk/V$a;->d:Lcom/ironsource/mediationsdk/V$a;

    sget-object v1, Lcom/ironsource/mediationsdk/V$a;->f:Lcom/ironsource/mediationsdk/V$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;Lcom/ironsource/mediationsdk/V$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->i:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/c;->d()V

    sget-object v0, Lcom/ironsource/mediationsdk/V$a;->d:Lcom/ironsource/mediationsdk/V$a;

    sget-object v1, Lcom/ironsource/mediationsdk/V$a;->e:Lcom/ironsource/mediationsdk/V$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;Lcom/ironsource/mediationsdk/V$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/V;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xbc7

    goto :goto_0

    :cond_0
    const/16 v0, 0xbbd

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/V;->s:Lcom/ironsource/mediationsdk/utils/f;

    invoke-static {v5}, Lcom/ironsource/mediationsdk/utils/f;->a(Lcom/ironsource/mediationsdk/utils/f;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->k:Lcom/ironsource/mediationsdk/U;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/mediationsdk/U;->a(Lcom/ironsource/mediationsdk/V;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/V;->t:Z

    if-eqz p1, :cond_2

    const/16 p1, 0xbc9

    goto :goto_1

    :cond_2
    const/16 p1, 0xbbf

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onBannerAdScreenDismissed()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->k:Lcom/ironsource/mediationsdk/U;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/U;->b(Lcom/ironsource/mediationsdk/V;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdScreenPresented()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->k:Lcom/ironsource/mediationsdk/U;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/U;->c(Lcom/ironsource/mediationsdk/V;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdShown()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/V;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbc1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->k:Lcom/ironsource/mediationsdk/U;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/U;->e(Lcom/ironsource/mediationsdk/V;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong state - mState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/V;->j:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    const v0, 0x14574

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "errorCode"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v3, v1, v4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v3, v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Wrong State - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/V;->j:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(I[[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/V;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->i:Lcom/ironsource/mediationsdk/b/c;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/b/c;->d()V

    sget-object p1, Lcom/ironsource/mediationsdk/V$a;->b:Lcom/ironsource/mediationsdk/V$a;

    sget-object v0, Lcom/ironsource/mediationsdk/V$a;->a:Lcom/ironsource/mediationsdk/V$a;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;Lcom/ironsource/mediationsdk/V$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->k:Lcom/ironsource/mediationsdk/U;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x264

    const-string v2, "Banner init failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/ironsource/mediationsdk/U;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/V;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wrong state - mState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->j:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onBannerInitSuccess()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/V$a;->b:Lcom/ironsource/mediationsdk/V$a;

    sget-object v1, Lcom/ironsource/mediationsdk/V$a;->c:Lcom/ironsource/mediationsdk/V$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;Lcom/ironsource/mediationsdk/V$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/V;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/V;->u:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-nez v0, :cond_1

    const-string v0, "banner is null"

    goto :goto_0

    :cond_1
    const-string v0, "banner is destroyed"

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->k:Lcom/ironsource/mediationsdk/U;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x25d

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, p0}, Lcom/ironsource/mediationsdk/U;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/V;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
