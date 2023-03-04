.class public Lcom/tendcloud/tenddata/be;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/be;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/be;->a()Lcom/tendcloud/tenddata/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/v;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/be;
    .locals 2

    .line 57
    sget-object v0, Lcom/tendcloud/tenddata/be;->a:Lcom/tendcloud/tenddata/be;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/tendcloud/tenddata/be;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/be;->a:Lcom/tendcloud/tenddata/be;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/tendcloud/tenddata/be;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/be;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/be;->a:Lcom/tendcloud/tenddata/be;

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/be;->a:Lcom/tendcloud/tenddata/be;

    return-object v0
.end method

.method private a(JLcom/tendcloud/tenddata/a;)V
    .locals 8

    const-string v0, "["

    .line 36
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][Session] - New session!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][Session] - Id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 39
    invoke-static {p3}, Lcom/tendcloud/tenddata/h;->f(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v2

    sub-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    move-wide v4, v6

    .line 40
    :cond_0
    invoke-static {v1, p3}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 41
    invoke-static {p1, p2, p3}, Lcom/tendcloud/tenddata/h;->a(JLcom/tendcloud/tenddata/a;)V

    .line 42
    invoke-static {v1, p3}, Lcom/tendcloud/tenddata/h;->b(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    .line 43
    invoke-static {}, Lcom/tendcloud/tenddata/cl;->a()Lcom/tendcloud/tenddata/cl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cl;->setSessionId(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tendcloud/tenddata/cl;->a()Lcom/tendcloud/tenddata/cl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tendcloud/tenddata/cl;->setSessionStartTime(J)V

    .line 45
    new-instance p1, Lcom/tendcloud/tenddata/bg;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/bg;-><init>()V

    const-string p2, "session"

    .line 46
    iput-object p2, p1, Lcom/tendcloud/tenddata/bg;->b:Ljava/lang/String;

    const-string p2, "begin"

    .line 47
    iput-object p2, p1, Lcom/tendcloud/tenddata/bg;->c:Ljava/lang/String;

    .line 48
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    const-string v0, "sessionId"

    .line 49
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "interval"

    const-wide/16 v1, 0x3e8

    .line 50
    div-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object p2, p1, Lcom/tendcloud/tenddata/bg;->d:Ljava/util/Map;

    .line 52
    iput-object p3, p1, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    .line 53
    new-instance p2, Lcom/tendcloud/tenddata/be$2;

    invoke-direct {p2, p0, p3}, Lcom/tendcloud/tenddata/be$2;-><init>(Lcom/tendcloud/tenddata/be;Lcom/tendcloud/tenddata/a;)V

    iput-object p2, p1, Lcom/tendcloud/tenddata/bg;->f:Lcom/tendcloud/tenddata/ck;

    .line 54
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lcom/tendcloud/tenddata/ab;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/a;)V
    .locals 8

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->a(Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->c(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v1

    .line 19
    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->f(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 20
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "APP_SQL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TRACKING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const-wide/16 v3, -0x3e8

    .line 23
    :cond_1
    new-instance v5, Lcom/tendcloud/tenddata/bg;

    invoke-direct {v5}, Lcom/tendcloud/tenddata/bg;-><init>()V

    const-string v6, "session"

    .line 24
    iput-object v6, v5, Lcom/tendcloud/tenddata/bg;->b:Ljava/lang/String;

    const-string v6, "end"

    .line 25
    iput-object v6, v5, Lcom/tendcloud/tenddata/bg;->c:Ljava/lang/String;

    .line 26
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    const-string v7, "sessionId"

    .line 27
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start"

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "duration"

    const-wide/16 v1, 0x3e8

    .line 29
    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object v6, v5, Lcom/tendcloud/tenddata/bg;->d:Ljava/util/Map;

    .line 31
    iput-object p1, v5, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    .line 32
    new-instance v0, Lcom/tendcloud/tenddata/be$1;

    invoke-direct {v0, p0, p1}, Lcom/tendcloud/tenddata/be$1;-><init>(Lcom/tendcloud/tenddata/be;Lcom/tendcloud/tenddata/a;)V

    iput-object v0, v5, Lcom/tendcloud/tenddata/bg;->f:Lcom/tendcloud/tenddata/ck;

    .line 33
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/be;Lcom/tendcloud/tenddata/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/be;->b(Lcom/tendcloud/tenddata/a;)V

    return-void
.end method

.method private final a(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "service"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/a;

    const-string v1, "occurTime"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->c(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v3

    .line 5
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->f(Lcom/tendcloud/tenddata/a;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v5, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    sub-long v5, v1, v5

    const-wide/16 v7, 0x7530

    const-string p1, ""

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 6
    :try_start_1
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/be;->a(Lcom/tendcloud/tenddata/a;)V

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/tendcloud/tenddata/be;->a(JLcom/tendcloud/tenddata/a;)V

    .line 8
    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->setLastActivity(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->a(Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/tendcloud/tenddata/be;->a(JLcom/tendcloud/tenddata/a;)V

    .line 11
    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->setLastActivity(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][Session] - Same session as before! Session id is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->iForDeveloper(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/tendcloud/tenddata/cl;->a()Lcom/tendcloud/tenddata/cl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tendcloud/tenddata/cl;->setSessionId(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/tendcloud/tenddata/cl;->a()Lcom/tendcloud/tenddata/cl;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/tendcloud/tenddata/cl;->setSessionStartTime(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private b(Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/tendcloud/tenddata/bf;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bf;-><init>()V

    .line 13
    iput-object p1, v0, Lcom/tendcloud/tenddata/bf;->a:Lcom/tendcloud/tenddata/a;

    .line 14
    sget-object p1, Lcom/tendcloud/tenddata/bf$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/bf$a;

    iput-object p1, v0, Lcom/tendcloud/tenddata/bf;->b:Lcom/tendcloud/tenddata/bf$a;

    .line 15
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageName"

    :try_start_0
    const-string v1, "service"

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/a;

    const-string v2, "occurTime"

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "sessionEnd"

    .line 3
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/be;->a(Lcom/tendcloud/tenddata/a;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->setLastActivity(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/be;->b(Lcom/tendcloud/tenddata/a;)V

    .line 9
    invoke-static {v2, v3, v1}, Lcom/tendcloud/tenddata/h;->c(JLcom/tendcloud/tenddata/a;)V

    const/4 p1, 0x0

    .line 10
    sput-object p1, Lcom/tendcloud/tenddata/ab;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onTDEBEventSession(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "apiType"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/be;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/be;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
