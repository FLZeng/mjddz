.class public final Lcom/ironsource/mediationsdk/sdk/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialListener;
.implements Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;
.implements Lcom/ironsource/mediationsdk/sdk/SegmentListener;
.implements Lcom/ironsource/mediationsdk/sdk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/sdk/i$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

.field public b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

.field public c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

.field public d:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

.field public e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

.field public f:Ljava/lang/String;

.field private g:Lcom/ironsource/mediationsdk/sdk/i$a;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->f:Ljava/lang/String;

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/mediationsdk/sdk/i$a;-><init>(Lcom/ironsource/mediationsdk/sdk/i;B)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->g:Lcom/ironsource/mediationsdk/sdk/i$a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->g:Lcom/ironsource/mediationsdk/sdk/i$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->h:J

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/sdk/i;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/sdk/i;->d:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->g:Lcom/ironsource/mediationsdk/sdk/i$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ironsource/mediationsdk/sdk/i$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/sdk/i;->g:Lcom/ironsource/mediationsdk/sdk/i$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/sdk/i;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/sdk/i;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/mediationsdk/sdk/i;)Lcom/ironsource/mediationsdk/sdk/OfferwallListener;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/sdk/i;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRewardedVideoAdShowFailed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "errorCode"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/i;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "placement"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/sdk/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    const/16 v1, 0x459

    invoke-direct {p2, v1, v0}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/ironsource/mediationsdk/sdk/y;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/mediationsdk/sdk/y;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOfferwallAvailable(isAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v1, "errorCode"

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    const/16 v1, 0x12e

    invoke-direct {p2, v1, v0}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/sdk/i;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/ironsource/mediationsdk/sdk/q;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/mediationsdk/sdk/q;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Z)V

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRewardedVideoAvailabilityChanged(available:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/sdk/i;->h:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ironsource/mediationsdk/sdk/i;->h:J

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    if-eqz p1, :cond_1

    const/16 v0, 0x457

    goto :goto_1

    :cond_1
    const/16 v0, 0x458

    :goto_1
    invoke-direct {p2, v0, v2}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->d()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/ironsource/mediationsdk/sdk/s;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/mediationsdk/sdk/s;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Z)V

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onGetOfferwallCreditsFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGetOfferwallCreditsFailed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/n;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/sdk/n;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdClicked()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInterstitialAdClicked()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/E;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/E;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdClosed()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInterstitialAdClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/F;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/F;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInterstitialAdLoadFailed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/A;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/sdk/A;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdOpened()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInterstitialAdOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/B;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/B;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdReady()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInterstitialAdReady()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/z;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/z;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInterstitialAdShowFailed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "errorCode"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/i;->e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/i;->e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "placement"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/sdk/i;->e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    new-instance v1, Lcom/ironsource/mediationsdk/a/c;

    const/16 v2, 0x83f

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/D;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/sdk/D;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onInterstitialAdShowSucceeded()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInterstitialAdShowSucceeded()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->b:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/C;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/C;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onOfferwallAdCredited(IIZ)Z
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/sdk/OfferwallListener;->onOfferwallAdCredited(IIZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onOfferwallAdCredited(credits:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalCredits:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalCreditsFlag:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v0
.end method

.method public final onOfferwallAvailable(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final onOfferwallClosed()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onOfferwallClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/p;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/p;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onOfferwallOpened()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onOfferwallOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/G;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/G;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOfferwallShowFailed("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->c:Lcom/ironsource/mediationsdk/sdk/OfferwallListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/m;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/sdk/m;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdClicked(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRewardedVideoAdClicked("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/x;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/sdk/x;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onRewardedVideoAdClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/r;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/r;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdEnded()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onRewardedVideoAdEnded()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/u;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/u;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onRewardedVideoAdOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/o;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/o;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRewardedVideoAdRewarded("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/v;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/sdk/v;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Lcom/ironsource/mediationsdk/model/Placement;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/util/Map;)V

    return-void
.end method

.method public final onRewardedVideoAdStarted()V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onRewardedVideoAdStarted()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/t;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/sdk/t;-><init>(Lcom/ironsource/mediationsdk/sdk/i;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoAvailabilityChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(ZLjava/util/Map;)V

    return-void
.end method

.method public final onSegmentReceived(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSegmentReceived("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/i;->d:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/sdk/w;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/sdk/w;-><init>(Lcom/ironsource/mediationsdk/sdk/i;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
