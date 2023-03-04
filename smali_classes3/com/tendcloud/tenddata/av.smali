.class public Lcom/tendcloud/tenddata/av;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/av$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/av;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static p:Lorg/json/JSONObject;


# instance fields
.field private i:Ljava/lang/String;

.field private k:Lcom/tendcloud/tenddata/av$a;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/av;->a()Lcom/tendcloud/tenddata/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/v;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "account"

    .line 2
    sput-object v0, Lcom/tendcloud/tenddata/av;->b:Ljava/lang/String;

    const-string v0, "accountId"

    .line 3
    sput-object v0, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    const-string v0, "name"

    .line 4
    sput-object v0, Lcom/tendcloud/tenddata/av;->d:Ljava/lang/String;

    const-string v0, "gender"

    .line 5
    sput-object v0, Lcom/tendcloud/tenddata/av;->e:Ljava/lang/String;

    const-string v0, "age"

    .line 6
    sput-object v0, Lcom/tendcloud/tenddata/av;->f:Ljava/lang/String;

    const-string v0, "type"

    .line 7
    sput-object v0, Lcom/tendcloud/tenddata/av;->g:Ljava/lang/String;

    const-string v0, "accountCus"

    .line 8
    sput-object v0, Lcom/tendcloud/tenddata/av;->h:Ljava/lang/String;

    const-string v0, "default"

    .line 9
    sput-object v0, Lcom/tendcloud/tenddata/av;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tendcloud/tenddata/av$a;->UNKNOWN:Lcom/tendcloud/tenddata/av$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/av;->k:Lcom/tendcloud/tenddata/av$a;

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/av;
    .locals 2

    .line 60
    sget-object v0, Lcom/tendcloud/tenddata/av;->a:Lcom/tendcloud/tenddata/av;

    if-nez v0, :cond_1

    .line 61
    const-class v0, Lcom/tendcloud/tenddata/av;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/av;->a:Lcom/tendcloud/tenddata/av;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/tendcloud/tenddata/av;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/av;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/av;->a:Lcom/tendcloud/tenddata/av;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/av;->a:Lcom/tendcloud/tenddata/av;

    return-object v0
.end method

.method private a(Lcom/tendcloud/tenddata/a;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/bf;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bf;-><init>()V

    .line 3
    sget-object v1, Lcom/tendcloud/tenddata/bf$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/bf$a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/bf;->b:Lcom/tendcloud/tenddata/bf$a;

    .line 4
    iput-object p1, v0, Lcom/tendcloud/tenddata/bf;->a:Lcom/tendcloud/tenddata/a;

    .line 5
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/tendcloud/tenddata/bg;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bg;-><init>()V

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tendcloud/tenddata/bg;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tendcloud/tenddata/bg;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 10
    instance-of p0, p2, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 11
    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lcom/tendcloud/tenddata/bg;->d:Ljava/util/Map;

    .line 12
    :cond_1
    iput-object p3, v0, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    .line 13
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 21
    :try_start_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/av;->i:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/tendcloud/tenddata/av;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/tendcloud/tenddata/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 23
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/tendcloud/tenddata/av;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    sget-object p1, Lcom/tendcloud/tenddata/av;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/av;->l:Ljava/lang/String;

    .line 26
    :cond_0
    sget-object p1, Lcom/tendcloud/tenddata/av;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    sget-object p1, Lcom/tendcloud/tenddata/av;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tendcloud/tenddata/av$a;->valueOf(Ljava/lang/String;)Lcom/tendcloud/tenddata/av$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/av;->k:Lcom/tendcloud/tenddata/av$a;

    .line 28
    :cond_1
    sget-object p1, Lcom/tendcloud/tenddata/av;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    sget-object p1, Lcom/tendcloud/tenddata/av;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tendcloud/tenddata/av;->m:I

    .line 30
    :cond_2
    sget-object p1, Lcom/tendcloud/tenddata/av;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    sget-object p1, Lcom/tendcloud/tenddata/av;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/av;->n:Ljava/lang/String;

    .line 32
    :cond_3
    sget-object p1, Lcom/tendcloud/tenddata/av;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    sget-object p1, Lcom/tendcloud/tenddata/av;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/av;->o:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :catch_1
    :cond_4
    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    .locals 3

    const-class v0, Lcom/tendcloud/tenddata/av;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->setLastRoleName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 36
    sput-object v1, Lcom/tendcloud/tenddata/av;->p:Lorg/json/JSONObject;

    .line 37
    sput-object p0, Lcom/tendcloud/tenddata/av;->j:Ljava/lang/String;

    .line 38
    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 39
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tendcloud/tenddata/av;->p:Lorg/json/JSONObject;

    .line 40
    invoke-static {p1}, Lcom/tendcloud/tenddata/av;->b(Lcom/tendcloud/tenddata/a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 41
    :try_start_2
    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/tendcloud/tenddata/g;->dForInternal([Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sput-object p0, Lcom/tendcloud/tenddata/av;->p:Lorg/json/JSONObject;

    .line 43
    invoke-static {}, Lcom/tendcloud/tenddata/av;->c()V

    .line 44
    invoke-static {}, Lcom/tendcloud/tenddata/av;->e()Ljava/util/Map;

    move-result-object p0

    .line 45
    sget-object v1, Lcom/tendcloud/tenddata/av;->b:Ljava/lang/String;

    const-string v2, "roleCreate"

    invoke-static {v1, v2, p0, p1}, Lcom/tendcloud/tenddata/av;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    .line 46
    invoke-static {}, Lcom/tendcloud/tenddata/cl;->a()Lcom/tendcloud/tenddata/cl;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/tendcloud/tenddata/cl;->setSubprofile(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 47
    :catch_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    :try_start_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/av;->i:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/tendcloud/tenddata/av;->n:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/tendcloud/tenddata/av;->l:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/tendcloud/tenddata/av;->d()Ljava/util/Map;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tendcloud/tenddata/h;->setProfileInfo(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/tendcloud/tenddata/cl;->a()Lcom/tendcloud/tenddata/cl;

    move-result-object p2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, p3}, Lcom/tendcloud/tenddata/cl;->setProfile(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/av;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tendcloud/tenddata/zz$a;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/zz$a;-><init>()V

    .line 3
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "apiType"

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "domain"

    sget-object v4, Lcom/tendcloud/tenddata/av;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "action"

    const-string v4, "update"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->c()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    invoke-static {}, Lcom/tendcloud/tenddata/cl;->a()Lcom/tendcloud/tenddata/cl;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/cl;->setProfile(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static b(Lcom/tendcloud/tenddata/a;)V
    .locals 3

    .line 20
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/av;->e()Ljava/util/Map;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/tendcloud/tenddata/cl;->a()Lcom/tendcloud/tenddata/cl;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/cl;->setSubprofile(Lorg/json/JSONObject;)V

    .line 22
    sget-object v1, Lcom/tendcloud/tenddata/av;->b:Ljava/lang/String;

    const-string v2, "roleUpdate"

    invoke-static {v1, v2, v0, p0}, Lcom/tendcloud/tenddata/av;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/av;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/tendcloud/tenddata/h;->setLastRoleName(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tendcloud/tenddata/av;->j:Ljava/lang/String;

    sget-object v1, Lcom/tendcloud/tenddata/av;->p:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/av;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/av;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/tendcloud/tenddata/av;->m:I

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/tendcloud/tenddata/av;->f:Ljava/lang/String;

    iget v2, p0, Lcom/tendcloud/tenddata/av;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "UNKNOWN"

    .line 5
    iget-object v2, p0, Lcom/tendcloud/tenddata/av;->k:Lcom/tendcloud/tenddata/av$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/tendcloud/tenddata/av;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/av;->k:Lcom/tendcloud/tenddata/av$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/av;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/tendcloud/tenddata/av;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/av;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/av;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Lcom/tendcloud/tenddata/av;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/av;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/tendcloud/tenddata/av;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tendcloud/tenddata/av;->o:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "custom"

    .line 12
    iget-object v2, p0, Lcom/tendcloud/tenddata/av;->o:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-static {v1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 2
    sget-object v2, Lcom/tendcloud/tenddata/av;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/tendcloud/tenddata/av;->p:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tendcloud/tenddata/av;->p:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "custom"

    .line 4
    sget-object v2, Lcom/tendcloud/tenddata/av;->p:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static f()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/av;->e()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tendcloud/tenddata/cl;->a()Lcom/tendcloud/tenddata/cl;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/cl;->setSubprofile(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/tendcloud/tenddata/av;->b(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/av;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/av;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/av;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lcom/tendcloud/tenddata/av;->c()V

    .line 58
    invoke-static {}, Lcom/tendcloud/tenddata/av;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/av;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/av;->p:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tendcloud/tenddata/av;->p:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-static {}, Lcom/tendcloud/tenddata/av;->c()V

    .line 52
    invoke-static {}, Lcom/tendcloud/tenddata/av;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/av;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/av;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/av;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-direct {p0}, Lcom/tendcloud/tenddata/av;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/av;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/av;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/av;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-direct {p0}, Lcom/tendcloud/tenddata/av;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onTDEBEventAccount(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 9

    const-string v0, "name"

    const-string v1, "type"

    const-string v2, "accountId"

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v4, "apiType"

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v4, "account"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v4, "service"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/a;

    .line 5
    iget-object v4, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v5, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v6, "domain"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    iget-object v6, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v7, "action"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    iget-object v7, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    const-string v8, "immediate"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_4

    const-string v8, "login"

    .line 9
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "register"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "apply"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "activate"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    :cond_1
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 11
    iget-object v7, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->paraMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 16
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-direct {p0, v7, v2, p1}, Lcom/tendcloud/tenddata/av;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v5, v6, v4, v3}, Lcom/tendcloud/tenddata/av;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    return-void

    :cond_4
    if-eqz v6, :cond_5

    .line 21
    invoke-static {v5, v6, v4, v3}, Lcom/tendcloud/tenddata/av;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/tendcloud/tenddata/a;)V

    .line 22
    invoke-direct {p0, v7}, Lcom/tendcloud/tenddata/av;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-direct {p0, v3}, Lcom/tendcloud/tenddata/av;->a(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/av;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/av;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/av;->n:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/tendcloud/tenddata/av;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAge(I)V
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/av;->m:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tendcloud/tenddata/av;->m:I

    .line 3
    invoke-direct {p0}, Lcom/tendcloud/tenddata/av;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setGender(Lcom/tendcloud/tenddata/av$a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/av;->k:Lcom/tendcloud/tenddata/av$a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tendcloud/tenddata/av;->k:Lcom/tendcloud/tenddata/av$a;

    .line 3
    invoke-direct {p0}, Lcom/tendcloud/tenddata/av;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/av;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/av;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/av;->l:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/tendcloud/tenddata/av;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
