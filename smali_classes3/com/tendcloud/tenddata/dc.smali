.class public Lcom/tendcloud/tenddata/dc;
.super Ljava/lang/Object;
.source "td"


# static fields
.field private static c:Lcom/tendcloud/tenddata/co;

.field private static d:Lcom/tendcloud/tenddata/cr;

.field private static e:Lcom/tendcloud/tenddata/cv;

.field private static f:Lcom/tendcloud/tenddata/cs;

.field private static g:Lorg/json/JSONArray;

.field private static volatile h:Lcom/tendcloud/tenddata/dc;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/cv;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cv;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/dc;->e:Lcom/tendcloud/tenddata/cv;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tendcloud/tenddata/dc;->f:Lcom/tendcloud/tenddata/cs;

    .line 3
    sput-object v0, Lcom/tendcloud/tenddata/dc;->g:Lorg/json/JSONArray;

    .line 4
    sput-object v0, Lcom/tendcloud/tenddata/dc;->h:Lcom/tendcloud/tenddata/dc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tendcloud/tenddata/dc;->a:Lorg/json/JSONObject;

    .line 3
    iput-object v0, p0, Lcom/tendcloud/tenddata/dc;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/dc;
    .locals 2

    .line 70
    sget-object v0, Lcom/tendcloud/tenddata/dc;->h:Lcom/tendcloud/tenddata/dc;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/tendcloud/tenddata/dc;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dc;->h:Lcom/tendcloud/tenddata/dc;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/tendcloud/tenddata/dc;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dc;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/dc;->h:Lcom/tendcloud/tenddata/dc;

    .line 74
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 75
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/dc;->h:Lcom/tendcloud/tenddata/dc;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tendcloud/tenddata/cn;Z)Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/dc;->a(Lcom/tendcloud/tenddata/cn;ZLcom/tendcloud/tenddata/a;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/cn;ZLcom/tendcloud/tenddata/a;)Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tendcloud/tenddata/dc;->a(Lcom/tendcloud/tenddata/cn;ZLcom/tendcloud/tenddata/a;Landroid/util/Pair;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tendcloud/tenddata/cn;ZLcom/tendcloud/tenddata/a;Landroid/util/Pair;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tendcloud/tenddata/cn;",
            "Z",
            "Lcom/tendcloud/tenddata/a;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_9

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    const-class v0, Landroid/util/EventLogTags;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/ax;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/l;->getFileLock(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/tendcloud/tenddata/dc;->a:Lorg/json/JSONObject;

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/tendcloud/tenddata/dc;->b:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    sget-object v2, Lcom/tendcloud/tenddata/dc;->c:Lcom/tendcloud/tenddata/co;

    if-nez v2, :cond_1

    .line 10
    invoke-static {}, Lcom/tendcloud/tenddata/co;->a()Lcom/tendcloud/tenddata/co;

    move-result-object v2

    sput-object v2, Lcom/tendcloud/tenddata/dc;->c:Lcom/tendcloud/tenddata/co;

    .line 11
    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tendcloud/tenddata/db;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/tendcloud/tenddata/dc;->c:Lcom/tendcloud/tenddata/co;

    invoke-virtual {v3, v2}, Lcom/tendcloud/tenddata/co;->setUniqueId(Ljava/lang/String;)V

    .line 14
    :cond_1
    sget-object v2, Lcom/tendcloud/tenddata/dc;->c:Lcom/tendcloud/tenddata/co;

    invoke-virtual {v2, p3}, Lcom/tendcloud/tenddata/co;->setSubmitAppId(Lcom/tendcloud/tenddata/a;)V

    .line 15
    sget-object v2, Lcom/tendcloud/tenddata/dc;->c:Lcom/tendcloud/tenddata/co;

    invoke-virtual {v2, p3}, Lcom/tendcloud/tenddata/co;->setSubmitChannelId(Lcom/tendcloud/tenddata/a;)V

    .line 16
    sget-object p3, Lcom/tendcloud/tenddata/dc;->e:Lcom/tendcloud/tenddata/cv;

    if-nez p3, :cond_2

    .line 17
    new-instance p3, Lcom/tendcloud/tenddata/cv;

    invoke-direct {p3}, Lcom/tendcloud/tenddata/cv;-><init>()V

    sput-object p3, Lcom/tendcloud/tenddata/dc;->e:Lcom/tendcloud/tenddata/cv;

    .line 18
    :cond_2
    sget-object p3, Lcom/tendcloud/tenddata/dc;->e:Lcom/tendcloud/tenddata/cv;

    sget-object p3, Lcom/tendcloud/tenddata/cv;->a:Lcom/tendcloud/tenddata/cu;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/cu;->a()V

    .line 19
    sget-object p3, Lcom/tendcloud/tenddata/dc;->e:Lcom/tendcloud/tenddata/cv;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/cv;->c()Lcom/tendcloud/tenddata/ct;

    move-result-object p3

    sget-object v2, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/tendcloud/tenddata/m;->B(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/tendcloud/tenddata/ct;->setSlots(I)V

    .line 20
    sget-object p3, Lcom/tendcloud/tenddata/dc;->d:Lcom/tendcloud/tenddata/cr;

    if-nez p3, :cond_3

    .line 21
    new-instance p3, Lcom/tendcloud/tenddata/cr;

    invoke-direct {p3}, Lcom/tendcloud/tenddata/cr;-><init>()V

    sput-object p3, Lcom/tendcloud/tenddata/dc;->d:Lcom/tendcloud/tenddata/cr;

    .line 22
    :cond_3
    sget-object p3, Lcom/tendcloud/tenddata/dc;->f:Lcom/tendcloud/tenddata/cs;

    if-nez p3, :cond_4

    .line 23
    new-instance p3, Lcom/tendcloud/tenddata/cs;

    invoke-direct {p3}, Lcom/tendcloud/tenddata/cs;-><init>()V

    sput-object p3, Lcom/tendcloud/tenddata/dc;->f:Lcom/tendcloud/tenddata/cs;

    .line 24
    sget-object p3, Lcom/tendcloud/tenddata/dc;->f:Lcom/tendcloud/tenddata/cs;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/cs;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :catch_0
    :cond_4
    :try_start_4
    sget-object p3, Lcom/tendcloud/tenddata/dc;->f:Lcom/tendcloud/tenddata/cs;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/cs;->c()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string p3, "version"

    const-string v2, "2.0"

    .line 26
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "action"

    .line 27
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device"

    .line 28
    sget-object p3, Lcom/tendcloud/tenddata/dc;->e:Lcom/tendcloud/tenddata/cv;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app"

    .line 29
    sget-object p3, Lcom/tendcloud/tenddata/dc;->c:Lcom/tendcloud/tenddata/co;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk"

    .line 30
    sget-object p3, Lcom/tendcloud/tenddata/dc;->d:Lcom/tendcloud/tenddata/cr;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "appContext"

    .line 31
    invoke-static {}, Lcom/tendcloud/tenddata/cl;->a()Lcom/tendcloud/tenddata/cl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/cl;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user"

    .line 32
    sget-object p3, Lcom/tendcloud/tenddata/dc;->f:Lcom/tendcloud/tenddata/cs;

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p1, "ts"

    .line 34
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    .line 36
    invoke-static {p3}, Lcom/tendcloud/tenddata/db;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/tendcloud/tenddata/dc;->e:Lcom/tendcloud/tenddata/cv;

    .line 37
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/cv;->a()Lcom/tendcloud/tenddata/cw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/cw;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/tendcloud/tenddata/dc;->e:Lcom/tendcloud/tenddata/cv;

    .line 38
    invoke-virtual {p3}, Lcom/tendcloud/tenddata/cv;->a()Lcom/tendcloud/tenddata/cw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tendcloud/tenddata/cw;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/tendcloud/tenddata/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "fingerprint"

    .line 40
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_6

    .line 41
    sget-object p1, Lcom/tendcloud/tenddata/dc;->g:Lorg/json/JSONArray;

    if-nez p1, :cond_5

    .line 42
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    sput-object p1, Lcom/tendcloud/tenddata/dc;->g:Lorg/json/JSONArray;

    .line 43
    new-instance p1, Lcom/tendcloud/tenddata/cz;

    sget-object p2, Lcom/tendcloud/tenddata/da;->a:Lcom/tendcloud/tenddata/da;

    invoke-direct {p1, p2}, Lcom/tendcloud/tenddata/cz;-><init>(Lcom/tendcloud/tenddata/da;)V

    .line 44
    sget-object p2, Lcom/tendcloud/tenddata/dc;->g:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    new-instance p1, Lcom/tendcloud/tenddata/cz;

    sget-object p2, Lcom/tendcloud/tenddata/da;->b:Lcom/tendcloud/tenddata/da;

    invoke-direct {p1, p2}, Lcom/tendcloud/tenddata/cz;-><init>(Lcom/tendcloud/tenddata/da;)V

    .line 46
    sget-object p2, Lcom/tendcloud/tenddata/dc;->g:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    :try_start_6
    sget-object p1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string p2, "android.permission.BLUETOOTH"

    invoke-static {p1, p2}, Lcom/tendcloud/tenddata/u;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 48
    new-instance p1, Lcom/tendcloud/tenddata/cz;

    sget-object p2, Lcom/tendcloud/tenddata/da;->c:Lcom/tendcloud/tenddata/da;

    invoke-direct {p1, p2}, Lcom/tendcloud/tenddata/cz;-><init>(Lcom/tendcloud/tenddata/da;)V

    .line 49
    sget-object p2, Lcom/tendcloud/tenddata/dc;->g:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :cond_5
    :try_start_7
    const-string p1, "networks"

    .line 50
    sget-object p2, Lcom/tendcloud/tenddata/dc;->g:Lorg/json/JSONArray;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object p1

    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lcom/tendcloud/tenddata/ax;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 52
    new-instance p2, Lcom/tendcloud/tenddata/cp;

    invoke-direct {p2}, Lcom/tendcloud/tenddata/cp;-><init>()V

    const-string p3, "locations"

    .line 53
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/cp;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_6

    const-string p2, "Location"

    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/tendcloud/tenddata/dc;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_6
    if-eqz p4, :cond_7

    .line 56
    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 57
    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/dc;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 58
    :cond_7
    sget-boolean p1, Lcom/tendcloud/tenddata/ab;->r:Z

    if-nez p1, :cond_8

    const-string p1, "cloudcontrol"

    .line 59
    iget-object p2, p0, Lcom/tendcloud/tenddata/dc;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_8
    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ax;->c()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_2
    move-exception p1

    .line 61
    :try_start_8
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 62
    :goto_0
    :try_start_9
    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ax;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tendcloud/tenddata/ax;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tendcloud/tenddata/l;->releaseFileLock(Ljava/lang/String;)V

    throw p1

    :catch_3
    invoke-static {}, Lcom/tendcloud/tenddata/ax;->a()Lcom/tendcloud/tenddata/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ax;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 63
    :goto_2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 64
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 65
    monitor-exit p0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 66
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/ab;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dc;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tendcloud/tenddata/dc;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
