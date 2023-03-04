.class public Lcom/tendcloud/tenddata/bb;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/bb;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/bb;->a()Lcom/tendcloud/tenddata/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/v;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tendcloud/tenddata/bb;->a:Lcom/tendcloud/tenddata/bb;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/tendcloud/tenddata/bb;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/bb;
    .locals 2

    .line 20
    sget-object v0, Lcom/tendcloud/tenddata/bb;->a:Lcom/tendcloud/tenddata/bb;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/tendcloud/tenddata/bb;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/bb;->a:Lcom/tendcloud/tenddata/bb;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/tendcloud/tenddata/bb;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/bb;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/bb;->a:Lcom/tendcloud/tenddata/bb;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/bb;->a:Lcom/tendcloud/tenddata/bb;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "TDLog"

    .line 3
    sput-object v0, Lcom/tendcloud/tenddata/u;->b:Ljava/lang/String;

    .line 4
    sget-boolean v1, Lcom/tendcloud/tenddata/bb;->b:Z

    if-nez v1, :cond_2

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TalkingData App Analytics SDK init...\n\tSDK_VERSION is: Android+TD+V4.0.69 gp Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/tendcloud/tenddata/ab;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Build_Num:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1030"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tApp ID is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tApp Channel is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->b(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tSDK_OVC is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TDOVC+a4a8349df8e6904a2ad067b0392d6662+GooglePlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-boolean v2, Lcom/tendcloud/tenddata/ab;->b:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tendcloud/tenddata/g;->a:Z

    if-eqz v2, :cond_1

    .line 10
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "appKey"

    .line 13
    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "service"

    const-string p2, "app"

    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    invoke-static {}, Lcom/tendcloud/tenddata/co;->a()Lcom/tendcloud/tenddata/co;

    move-result-object p1

    sget-object p2, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    invoke-virtual {p1, v0, p2}, Lcom/tendcloud/tenddata/co;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    .line 17
    invoke-static {}, Lcom/tendcloud/tenddata/ca;->a()Lcom/tendcloud/tenddata/ca;

    const/4 p1, 0x1

    .line 18
    sput-boolean p1, Lcom/tendcloud/tenddata/bb;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "[SDKInit] Failed to initialize!"

    .line 19
    invoke-static {p2, p1}, Lcom/tendcloud/tenddata/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tendcloud/tenddata/bb;->c(Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tendcloud/tenddata/bb;->c()V

    return-void
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tendcloud/tenddata/bb;->e(Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method private static c()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/h;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/h;->setInitTime(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static c(Lcom/tendcloud/tenddata/a;)V
    .locals 5

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "TDFeatures is null..."

    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/g;->eForInternal([Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->d(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/tendcloud/tenddata/h;->b(JLcom/tendcloud/tenddata/a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->d(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    const/4 p0, 0x1

    .line 8
    sput-boolean p0, Lcom/tendcloud/tenddata/u;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static d(Lcom/tendcloud/tenddata/a;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 2
    new-instance v1, Lcom/tendcloud/tenddata/bb$1;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/bb$1;-><init>(Lcom/tendcloud/tenddata/a;)V

    .line 3
    sget-wide v2, Lcom/tendcloud/tenddata/ab;->s:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->eForInternal(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p0}, Lcom/tendcloud/tenddata/bb;->e(Lcom/tendcloud/tenddata/a;)V

    :goto_0
    return-void
.end method

.method private static e(Lcom/tendcloud/tenddata/a;)V
    .locals 4

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "TDFeatures is null..."

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/g;->eForInternal([Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/tendcloud/tenddata/ab;->a(Lcom/tendcloud/tenddata/a;)Z

    move-result v1

    const-string v2, "first"

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/tendcloud/tenddata/zz;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "custom"

    .line 6
    sget-object v3, Lcom/tendcloud/tenddata/zz;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tendcloud/tenddata/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    new-instance v2, Lcom/tendcloud/tenddata/bg;

    invoke-direct {v2}, Lcom/tendcloud/tenddata/bg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "app"

    .line 8
    iput-object v3, v2, Lcom/tendcloud/tenddata/bg;->b:Ljava/lang/String;

    const-string v3, "init"

    .line 9
    iput-object v3, v2, Lcom/tendcloud/tenddata/bg;->c:Ljava/lang/String;

    .line 10
    iput-object v0, v2, Lcom/tendcloud/tenddata/bg;->d:Ljava/util/Map;

    .line 11
    iput-object p0, v2, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    if-eqz v1, :cond_2

    .line 12
    new-instance v0, Lcom/tendcloud/tenddata/bb$2;

    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/bb$2;-><init>(Lcom/tendcloud/tenddata/a;)V

    iput-object v0, v2, Lcom/tendcloud/tenddata/bg;->f:Lcom/tendcloud/tenddata/ck;

    .line 13
    :cond_2
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    new-instance v0, Lcom/tendcloud/tenddata/bf;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bf;-><init>()V

    .line 16
    iput-object p0, v0, Lcom/tendcloud/tenddata/bf;->a:Lcom/tendcloud/tenddata/a;

    .line 17
    sget-object p0, Lcom/tendcloud/tenddata/bf$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/bf$a;

    iput-object p0, v0, Lcom/tendcloud/tenddata/bf;->b:Lcom/tendcloud/tenddata/bf$a;

    .line 18
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final onTDEBEventInitEvent(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "action"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "service"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/a;

    const-string v3, "install"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRACKING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v1, Lcom/tendcloud/tenddata/bg;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/bg;-><init>()V

    .line 6
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v4, "domain"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tendcloud/tenddata/bg;->b:Ljava/lang/String;

    .line 8
    iput-object v0, v1, Lcom/tendcloud/tenddata/bg;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 9
    instance-of p1, v3, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 10
    check-cast v3, Ljava/util/Map;

    iput-object v3, v1, Lcom/tendcloud/tenddata/bg;->d:Ljava/util/Map;

    .line 11
    :cond_1
    iput-object v2, v1, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    .line 12
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "init"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    .line 16
    invoke-static {}, Lcom/tendcloud/tenddata/av;->a()Lcom/tendcloud/tenddata/av;

    .line 17
    invoke-static {}, Lcom/tendcloud/tenddata/ba;->a()Lcom/tendcloud/tenddata/ba;

    .line 18
    invoke-static {}, Lcom/tendcloud/tenddata/aw;->a()Lcom/tendcloud/tenddata/aw;

    .line 19
    invoke-static {}, Lcom/tendcloud/tenddata/bc;->a()Lcom/tendcloud/tenddata/bc;

    .line 20
    invoke-static {p1}, Lcom/tendcloud/tenddata/u;->a(Landroid/content/Context;)Z

    .line 21
    sput-boolean v1, Lcom/tendcloud/tenddata/ab;->b:Z

    .line 22
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-direct {p0, p1, v2}, Lcom/tendcloud/tenddata/bb;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)V

    .line 24
    :cond_3
    invoke-static {v2}, Lcom/tendcloud/tenddata/bb;->d(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
