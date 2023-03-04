.class public Lcom/ironsource/mediationsdk/utils/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/utils/k$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "isDemandOnly"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p2, Lcom/ironsource/mediationsdk/model/f;->h:Z

    if-eqz v3, :cond_0

    const-string v3, "isOneFlow"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/k;->b:Ljava/util/Map;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p2, Lcom/ironsource/mediationsdk/model/f;->h:Z

    new-instance v3, Lcom/ironsource/mediationsdk/i;

    iget-object v4, p2, Lcom/ironsource/mediationsdk/model/f;->g:Lcom/ironsource/mediationsdk/utils/c;

    invoke-direct {v3, v4, v2, v0}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/utils/c;ZLjava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/h;

    invoke-direct {v0, v3}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/i;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SupersonicAds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IronSource"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot load "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v4, v1, v5}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v3, Lcom/ironsource/mediationsdk/v;

    iget-wide v8, p2, Lcom/ironsource/mediationsdk/model/f;->b:J

    move-object v4, v3

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;JLcom/ironsource/mediationsdk/AbstractAdapter;)V

    iput-object v0, v3, Lcom/ironsource/mediationsdk/v;->b:Lcom/ironsource/mediationsdk/h;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/A;->a(Z)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/A;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "CappingManager.IS_DELIVERY_ENABLED"

    invoke-static {p1, v2, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget p0, Lcom/ironsource/mediationsdk/utils/k$a;->a:I

    return p0

    :cond_0
    const-string v2, "CappingManager.IS_PACING_ENABLED"

    invoke-static {p1, v2, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "CappingManager.TIME_OF_THE_PREVIOUS_SHOW"

    invoke-static {p1, v2, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "CappingManager.SECONDS_BETWEEN_SHOWS"

    invoke-static {p1, v2, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    sub-long v6, v0, v6

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_1

    sget p0, Lcom/ironsource/mediationsdk/utils/k$a;->c:I

    return p0

    :cond_1
    const-string v2, "CappingManager.IS_CAPPING_ENABLED"

    invoke-static {p1, v2, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "CappingManager.MAX_NUMBER_OF_SHOWS"

    invoke-static {p1, v2, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v6, "CappingManager.CURRENT_NUMBER_OF_SHOWS"

    invoke-static {p1, v6, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "CappingManager.CAPPING_TIME_THRESHOLD"

    invoke-static {p1, v8, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p2, v0, v8

    if-ltz p2, :cond_2

    invoke-static {p0, v6, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, p1, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    if-lt v7, v2, :cond_3

    sget p0, Lcom/ironsource/mediationsdk/utils/k$a;->b:I

    return p0

    :cond_3
    :goto_0
    sget p0, Lcom/ironsource/mediationsdk/utils/k$a;->d:I

    return p0
.end method

.method private static a(Lcom/ironsource/mediationsdk/model/m;)J
    .locals 8

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/utils/r;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xe

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_1

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0, v5}, Ljava/util/Calendar;->add(II)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p0, v0, :cond_0

    const-string p0, "Interstitial"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p0, v0, :cond_1

    const-string p0, "Rewarded Video"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p0, v0, :cond_2

    const-string p0, "Banner"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/utils/k;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/utils/k;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v1, "spId"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V
    .locals 3

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementAvailabilitySettings()Lcom/ironsource/mediationsdk/model/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "Interstitial"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 3

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementAvailabilitySettings()Lcom/ironsource/mediationsdk/model/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "Rewarded Video"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/g;)V
    .locals 3

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementAvailabilitySettings()Lcom/ironsource/mediationsdk/model/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "Banner"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/l;)V
    .locals 2

    iget-boolean v0, p3, Lcom/ironsource/mediationsdk/model/l;->a:Z

    const-string v1, "CappingManager.IS_DELIVERY_ENABLED"

    invoke-static {p1, v1, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p3, Lcom/ironsource/mediationsdk/model/l;->b:Z

    const-string v1, "CappingManager.IS_CAPPING_ENABLED"

    invoke-static {p1, v1, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/ironsource/mediationsdk/model/l;->e:I

    const-string v1, "CappingManager.MAX_NUMBER_OF_SHOWS"

    invoke-static {p1, v1, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p3, Lcom/ironsource/mediationsdk/model/l;->d:Lcom/ironsource/mediationsdk/model/m;

    const-string v1, "CappingManager.CAPPING_TYPE"

    invoke-static {p1, v1, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p3, Lcom/ironsource/mediationsdk/model/l;->c:Z

    const-string v1, "CappingManager.IS_PACING_ENABLED"

    invoke-static {p1, v1, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    iget p3, p3, Lcom/ironsource/mediationsdk/model/l;->f:I

    const-string v0, "CappingManager.SECONDS_BETWEEN_SHOWS"

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    :try_start_0
    const-string v1, "Interstitial"

    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    sget p1, Lcom/ironsource/mediationsdk/utils/k$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/ironsource/mediationsdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    sget p1, Lcom/ironsource/mediationsdk/utils/k$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)I
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementAvailabilitySettings()Lcom/ironsource/mediationsdk/model/l;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Interstitial"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    :goto_0
    :try_start_1
    sget p0, Lcom/ironsource/mediationsdk/utils/k$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)I
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementAvailabilitySettings()Lcom/ironsource/mediationsdk/model/l;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Rewarded Video"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    :goto_0
    :try_start_1
    sget p0, Lcom/ironsource/mediationsdk/utils/k$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "CappingManager.IS_PACING_ENABLED"

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "CappingManager.TIME_OF_THE_PREVIOUS_SHOW"

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    const-string v0, "CappingManager.IS_CAPPING_ENABLED"

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CappingManager.MAX_NUMBER_OF_SHOWS"

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;I)I

    const-string v0, "CappingManager.CURRENT_NUMBER_OF_SHOWS"

    invoke-static {p1, v0, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    const-string v4, "CappingManager.CAPPING_TYPE"

    invoke-static {p1, v4, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/model/m;->a:Lcom/ironsource/mediationsdk/model/m;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/m;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/ironsource/mediationsdk/model/m;->values()[Lcom/ironsource/mediationsdk/model/m;

    move-result-object v6

    array-length v7, v6

    :goto_1
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    iget-object v9, v8, Lcom/ironsource/mediationsdk/model/m;->c:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v5, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/ironsource/mediationsdk/utils/k;->a(Lcom/ironsource/mediationsdk/model/m;)J

    move-result-wide v4

    const-string v1, "CappingManager.CAPPING_TIME_THRESHOLD"

    invoke-static {p1, v1, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_4
    add-int/2addr v2, v3

    invoke-static {p0, v0, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    :try_start_0
    const-string v1, "Banner"

    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    sget p1, Lcom/ironsource/mediationsdk/utils/k$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "Interstitial"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "Rewarded Video"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    :try_start_0
    const-string v1, "Rewarded Video"

    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    sget p1, Lcom/ironsource/mediationsdk/utils/k$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    :try_start_0
    const-string v1, "Interstitial"

    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    :try_start_0
    const-string v1, "Rewarded Video"

    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/utils/k;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Banner"

    invoke-static {p0, v1, p1}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/v;

    if-nez v0, :cond_0

    const/16 v0, 0xdaf

    invoke-direct {p0, v0, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(ILjava/lang/String;)V

    const-string v0, "Banner"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->sendBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/v;

    if-nez v0, :cond_0

    const/16 p3, 0xdaf

    invoke-direct {p0, p3, p2}, Lcom/ironsource/mediationsdk/utils/k;->a(ILjava/lang/String;)V

    const-string p3, "Banner"

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;->sendBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/ironsource/mediationsdk/v;->a(Lcom/ironsource/mediationsdk/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/utils/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/v;

    if-nez v0, :cond_0

    const/16 v0, 0xdb3

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/utils/k;->a(ILjava/lang/String;)V

    const-string p1, "Banner"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/v;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
