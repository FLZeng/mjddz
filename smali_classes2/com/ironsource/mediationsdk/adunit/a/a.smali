.class public Lcom/ironsource/mediationsdk/adunit/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x411

    return p0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x410

    return p0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad unit not supported - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    const/16 p0, 0x1fe

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/ironsource/environment/c/a$a;->a:Lcom/ironsource/environment/c/a;

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, v0, Lcom/ironsource/environment/c/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "auid"

    invoke-static {p0}, Lcom/ironsource/environment/h;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "model"

    invoke-static {}, Lcom/ironsource/environment/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "make"

    invoke-static {}, Lcom/ironsource/environment/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    invoke-static {}, Lcom/ironsource/environment/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/h;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "[^0-9/.]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "osv"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "osvf"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "apilvl"

    invoke-static {}, Lcom/ironsource/environment/h;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/ironsource/environment/h;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "carrier"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lcom/ironsource/environment/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "instlr"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lcom/ironsource/environment/h;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dt"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v1, "bid"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mem"

    invoke-static {p0}, Lcom/ironsource/environment/h;->d(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tkv"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tsu"

    invoke-static {p0}, Lcom/ironsource/environment/c;->b(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tai"

    invoke-static {p0}, Lcom/ironsource/environment/c;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "apv"

    invoke-static {p0}, Lcom/ironsource/environment/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ptype"

    invoke-static {p0}, Lcom/ironsource/environment/a$1;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "simop"

    invoke-static {p0}, Lcom/ironsource/environment/a$1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "stid"

    invoke-static {p0}, Lcom/ironsource/environment/k;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, p0}, Lcom/ironsource/environment/c/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/ironsource/environment/c/a$a;->a:Lcom/ironsource/environment/c/a;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    sget-object v0, Lcom/ironsource/environment/c/a$a;->a:Lcom/ironsource/environment/c/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/environment/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v1}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/environment/c/a$a;->a:Lcom/ironsource/environment/c/a;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/environment/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x40d

    return p0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x403

    return p0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad unit not supported - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    const/16 p0, 0x1fe

    return p0
.end method
