.class public Lcom/tendcloud/tenddata/ca;
.super Ljava/lang/Object;
.source "td"


# static fields
.field public static a:Z = false

.field static b:Z = false

.field private static final c:Ljava/lang/String; = "push"

.field private static final d:Ljava/lang/String; = "deviceToken"

.field private static final e:Ljava/lang/String; = "message"

.field private static final f:J = 0x337f9800L

.field private static volatile g:Lcom/tendcloud/tenddata/ca;

.field private static h:Lcom/tendcloud/tenddata/cd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/ca;->a()Lcom/tendcloud/tenddata/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/v;->register(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ca;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tendcloud/tenddata/ca;->b:Z

    .line 3
    sget-boolean v0, Lcom/tendcloud/tenddata/ca;->b:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/tendcloud/tenddata/cd;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/cd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tendcloud/tenddata/ca;->h:Lcom/tendcloud/tenddata/cd;

    .line 5
    invoke-static {}, Lcom/tendcloud/tenddata/ca;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tendcloud/tenddata/ca;->e()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/ca;
    .locals 2

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/ca;->g:Lcom/tendcloud/tenddata/ca;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tendcloud/tenddata/ca;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/ca;->g:Lcom/tendcloud/tenddata/ca;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tendcloud/tenddata/ca;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ca;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/ca;->g:Lcom/tendcloud/tenddata/ca;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/ca;->g:Lcom/tendcloud/tenddata/ca;

    return-object v0
.end method

.method static a(JLandroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "android.permission.WAKE_LOCK"

    .line 51
    invoke-static {p2, v0}, Lcom/tendcloud/tenddata/u;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "power"

    .line 52
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    const v0, 0x3000001a

    const-string v1, "TDAcquireWakeLock"

    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p0, p1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "ex"

    .line 43
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/tendcloud/tenddata/bx;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 45
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.talkingdata.action.media.PASSTHROUGH"

    .line 48
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/h;->r()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "channel"

    const-string v4, "dt"

    const-string v5, "3rdAppId"

    if-nez v2, :cond_0

    .line 18
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->setPushAppContext(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 26
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 27
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 31
    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 32
    invoke-virtual {v7, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_1
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 34
    invoke-virtual {v7, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v6, 0x1

    .line 35
    :cond_3
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tendcloud/tenddata/h;->setPushAppContext(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static a(Ljava/lang/String;Z)V
    .locals 6

    .line 56
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ce$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ce$a;-><init>()V

    .line 57
    iget-object v1, v0, Lcom/tendcloud/tenddata/ce$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "apiType"

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, v0, Lcom/tendcloud/tenddata/ce$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "pushEvent"

    new-instance v3, Lcom/tendcloud/tenddata/cb;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tendcloud/tenddata/cb$a;->INAPP_SHOW:Lcom/tendcloud/tenddata/cb$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tendcloud/tenddata/cb$a;->SHOW:Lcom/tendcloud/tenddata/cb$a;

    :goto_0
    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, p1, v5}, Lcom/tendcloud/tenddata/cb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/cb$a;I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/tendcloud/tenddata/cc;->a()Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x65

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 60
    invoke-static {}, Lcom/tendcloud/tenddata/cc;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 61
    invoke-static {p0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method static b()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/ce$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ce$a;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/tendcloud/tenddata/ce$a;->paraMap:Ljava/util/HashMap;

    const-string v2, "apiType"

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/tendcloud/tenddata/cc;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/tendcloud/tenddata/cc;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tendcloud/tenddata/h;->s()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x337f9800

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    invoke-static {}, Lcom/tendcloud/tenddata/ca;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "clearable"

    const-string v3, "wakeup"

    const-string v4, "vibrate"

    const-string v5, "sound"

    const-string v6, "appkey"

    const-string v7, "val"

    const-string v8, "ex"

    const-string v9, "custom"

    const-string v10, "config"

    const-string v11, "sign"

    :try_start_0
    const-string v12, "msg"

    .line 7
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "title"

    .line 8
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "content"

    .line 9
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/tendcloud/tenddata/bx;->e(Landroid/content/Context;)Z

    move-result v15

    move-object/from16 v16, v8

    const/4 v8, 0x0

    if-eqz v15, :cond_0

    .line 12
    invoke-static {v14, v8}, Lcom/tendcloud/tenddata/ca;->a(Ljava/lang/String;Z)V

    :cond_0
    move-object v15, v9

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    .line 14
    sget-object v8, Lcom/tendcloud/tenddata/ca;->h:Lcom/tendcloud/tenddata/cd;

    const/16 v17, 0x0

    if-eqz v8, :cond_1

    .line 15
    sget-object v8, Lcom/tendcloud/tenddata/ca;->h:Lcom/tendcloud/tenddata/cd;

    invoke-virtual {v8, v13, v7}, Lcom/tendcloud/tenddata/cd;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object/from16 v8, v17

    :goto_0
    if-nez v8, :cond_2

    return-void

    :cond_2
    move-object/from16 v18, v15

    .line 16
    new-instance v15, Landroid/content/Intent;

    move-object/from16 v19, v7

    const-string v7, "com.talkingdata.notification.click"

    invoke-direct {v15, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v15, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/tendcloud/tenddata/bx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/16 v20, 0x2

    const/16 v21, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_3

    .line 22
    iget v5, v8, Landroid/app/Notification;->defaults:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v8, Landroid/app/Notification;->defaults:I

    .line 23
    :cond_3
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    .line 24
    iget v4, v8, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Landroid/app/Notification;->defaults:I

    .line 25
    :cond_4
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5

    const-wide/16 v3, 0x7d0

    .line 26
    invoke-static {v3, v4, v0}, Lcom/tendcloud/tenddata/ca;->a(JLandroid/content/Context;)V

    .line 27
    :cond_5
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x20

    .line 28
    iput v2, v8, Landroid/app/Notification;->flags:I

    const-string v2, "id"

    .line 29
    invoke-virtual {v15, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    move-object/from16 v2, v18

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    move-object/from16 v2, v16

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 34
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v1, v9, 0x1

    const/high16 v2, 0x10000000

    .line 37
    invoke-static {v0, v1, v15, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 38
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.talkingdata.notification.cancel"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/tendcloud/tenddata/bx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v3, v9, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_9

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setLatestEventInfo"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v6, v21

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v6, v20

    const/4 v7, 0x3

    const-class v10, Landroid/app/PendingIntent;

    aput-object v10, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 44
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v4, v21

    invoke-static/range {v19 .. v19}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v4, v20

    const/4 v0, 0x3

    aput-object v17, v4, v0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_9
    iput-object v1, v8, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 46
    iput-object v2, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 47
    sget-object v0, Lcom/tendcloud/tenddata/ca;->h:Lcom/tendcloud/tenddata/cd;

    invoke-virtual {v0, v9, v8}, Lcom/tendcloud/tenddata/cd;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static c()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/h;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/tendcloud/tenddata/ce$a;

    invoke-direct {v3}, Lcom/tendcloud/tenddata/ce$a;-><init>()V

    .line 7
    iget-object v4, v3, Lcom/tendcloud/tenddata/ce$a;->paraMap:Ljava/util/HashMap;

    const-string v5, "apiType"

    const/16 v6, 0x66

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v3, Lcom/tendcloud/tenddata/ce$a;->paraMap:Ljava/util/HashMap;

    const-string v5, "pushEvent"

    new-instance v6, Lcom/tendcloud/tenddata/cb;

    const-string v7, "3rdAppId"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dt"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "channel"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v8, v2}, Lcom/tendcloud/tenddata/cb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/tendcloud/tenddata/cc;->a()Landroid/os/Handler;

    move-result-object v2

    const/16 v4, 0x65

    invoke-static {v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/tendcloud/tenddata/cc;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/h;->setPushSyncTokenLastTime(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/ca$1;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ca$1;-><init>()V

    invoke-static {v0}, Lcom/tendcloud/tenddata/u;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a(Lcom/tendcloud/tenddata/cb;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 62
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/bg;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bg;-><init>()V

    const-string v1, "push"

    .line 63
    iput-object v1, v0, Lcom/tendcloud/tenddata/bg;->b:Ljava/lang/String;

    const-string v1, "message"

    .line 64
    iput-object v1, v0, Lcom/tendcloud/tenddata/bg;->c:Ljava/lang/String;

    .line 65
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "action"

    .line 66
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cb;->f()Lcom/tendcloud/tenddata/cb$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cb$a;->index()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "msgSign"

    .line 67
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput-object v1, v0, Lcom/tendcloud/tenddata/bg;->d:Ljava/util/Map;

    .line 69
    sget-object p1, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    iput-object p1, v0, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    .line 70
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V

    .line 71
    new-instance p1, Lcom/tendcloud/tenddata/bf;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/bf;-><init>()V

    .line 72
    sget-object v0, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/bf;->a:Lcom/tendcloud/tenddata/a;

    .line 73
    sget-object v0, Lcom/tendcloud/tenddata/bf$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/bf$a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/bf;->b:Lcom/tendcloud/tenddata/bf$a;

    .line 74
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method b(Lcom/tendcloud/tenddata/cb;)V
    .locals 5

    const-string v0, "deviceToken"

    if-eqz p1, :cond_0

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tendcloud/tenddata/ca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/tendcloud/tenddata/bg;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/bg;-><init>()V

    const-string v2, "push"

    .line 51
    iput-object v2, v1, Lcom/tendcloud/tenddata/bg;->b:Ljava/lang/String;

    .line 52
    iput-object v0, v1, Lcom/tendcloud/tenddata/bg;->c:Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const-string v3, "appId"

    .line 54
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "channel"

    .line 55
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "dt"

    .line 57
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/cb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/tendcloud/tenddata/h;->r()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {}, Lcom/tendcloud/tenddata/cl;->a()Lcom/tendcloud/tenddata/cl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/cl;->setPushInfo(Ljava/lang/String;)V

    .line 61
    iput-object v2, v1, Lcom/tendcloud/tenddata/bg;->d:Ljava/util/Map;

    .line 62
    sget-object p1, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    iput-object p1, v1, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    .line 63
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V

    .line 64
    new-instance p1, Lcom/tendcloud/tenddata/bf;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/bf;-><init>()V

    .line 65
    sget-object v0, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/bf;->a:Lcom/tendcloud/tenddata/a;

    .line 66
    sget-object v0, Lcom/tendcloud/tenddata/bf$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/bf$a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/bf;->b:Lcom/tendcloud/tenddata/bf$a;

    .line 67
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/bf;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bf;-><init>()V

    .line 2
    sget-object v1, Lcom/tendcloud/tenddata/a;->PUSH:Lcom/tendcloud/tenddata/a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/bf;->a:Lcom/tendcloud/tenddata/a;

    .line 3
    sget-object v1, Lcom/tendcloud/tenddata/bf$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/bf$a;

    iput-object v1, v0, Lcom/tendcloud/tenddata/bf;->b:Lcom/tendcloud/tenddata/bf$a;

    .line 4
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onTDEBEventPushEvent(Lcom/tendcloud/tenddata/ce$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/ce$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "apiType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object p1, p1, Lcom/tendcloud/tenddata/ce$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "pushEvent"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tendcloud/tenddata/cb;

    .line 3
    invoke-static {}, Lcom/tendcloud/tenddata/h;->r()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/tendcloud/tenddata/u;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/tendcloud/tenddata/cl;->a()Lcom/tendcloud/tenddata/cl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/cl;->setPushInfo(Ljava/lang/String;)V

    :cond_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/ca;->a(Lcom/tendcloud/tenddata/cb;)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/ca;->b(Lcom/tendcloud/tenddata/cb;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ca;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
