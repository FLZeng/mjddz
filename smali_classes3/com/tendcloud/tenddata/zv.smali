.class public Lcom/tendcloud/tenddata/zv;
.super Landroid/content/BroadcastReceiver;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/zv$a;
    }
.end annotation


# static fields
.field public static final PUSH_ID:Ljava/lang/String; = "push_id"

.field public static final SP_NAME:Ljava/lang/String; = "TalkingData_Push_SharedPreferences"

.field public static final TALKINGDATA_MESSAGE_CLICK:Ljava/lang/String; = "com.talkingdata.message.click"

.field public static final TALKINGDATA_NOTIFICATION_CANCEL:Ljava/lang/String; = "com.talkingdata.notification.cancel"

.field public static final TALKINGDATA_NOTIFICATION_CLICK:Ljava/lang/String; = "com.talkingdata.notification.click"

.field static a:Ljava/lang/String; = "zv"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Lcom/tendcloud/tenddata/zv$a;)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/tendcloud/tenddata/zv$1;->$SwitchMap$com$talkingdata$sdk$push$TalkingDataMessageReceiver$PushChannel:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "JPUSH_APPKEY"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "PUSH_APPID"

    goto :goto_1

    :cond_2
    const-string p0, "api_key"

    :goto_1
    return-object p0
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/zv$a;)V
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/zv;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/tendcloud/tenddata/zv;->a(Lcom/tendcloud/tenddata/zv$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tendcloud/tenddata/u;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v1, p1, p2}, Lcom/tendcloud/tenddata/bx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3
    :catch_0
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static getMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onMessageReceived(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "tc"

    const-string v1, "sign"

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/tendcloud/tenddata/ce$a;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ce$a;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/tendcloud/tenddata/ce$a;->paraMap:Ljava/util/HashMap;

    const-string v4, "apiType"

    const/16 v5, 0x67

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v1, Lcom/tendcloud/tenddata/ce$a;->paraMap:Ljava/util/HashMap;

    const-string v4, "pushEvent"

    new-instance v5, Lcom/tendcloud/tenddata/cb;

    const/4 v6, 0x0

    sget-object v7, Lcom/tendcloud/tenddata/cb$a;->ARRIVED:Lcom/tendcloud/tenddata/cb$a;

    const/4 v8, 0x0

    invoke-direct {v5, p2, v6, v7, v8}, Lcom/tendcloud/tenddata/cb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/cb$a;I)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/tendcloud/tenddata/cc;->a()Landroid/os/Handler;

    move-result-object p2

    const/16 v3, 0x65

    invoke-static {p2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/tendcloud/tenddata/cc;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 11
    invoke-static {p1, v2}, Lcom/tendcloud/tenddata/ca;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p2, "type"

    .line 12
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 13
    invoke-static {p1, v2}, Lcom/tendcloud/tenddata/ca;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onNofiticationClick(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "activity"

    const-string v1, "ex"

    const-string v2, "custom"

    .line 1
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sign"

    .line 2
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appkey"

    .line 3
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v5, :cond_5

    .line 5
    invoke-static {p1}, Lcom/tendcloud/tenddata/bx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lcom/tendcloud/tenddata/zv;->getMapFromJsonString(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v5

    .line 7
    :goto_0
    invoke-static {}, Lcom/tendcloud/tenddata/ca;->a()Lcom/tendcloud/tenddata/ca;

    .line 8
    new-instance v6, Lcom/tendcloud/tenddata/ce$a;

    invoke-direct {v6}, Lcom/tendcloud/tenddata/ce$a;-><init>()V

    .line 9
    iget-object v7, v6, Lcom/tendcloud/tenddata/ce$a;->paraMap:Ljava/util/HashMap;

    const-string v8, "apiType"

    const/16 v9, 0x67

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v6, Lcom/tendcloud/tenddata/ce$a;->paraMap:Ljava/util/HashMap;

    const-string v8, "pushEvent"

    new-instance v9, Lcom/tendcloud/tenddata/cb;

    sget-object v10, Lcom/tendcloud/tenddata/cb$a;->CLICK:Lcom/tendcloud/tenddata/cb$a;

    const/4 v11, 0x0

    invoke-direct {v9, v4, v5, v10, v11}, Lcom/tendcloud/tenddata/cb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/cb$a;I)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/tendcloud/tenddata/cc;->a()Landroid/os/Handler;

    move-result-object v4

    const/16 v5, 0x65

    invoke-static {v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/tendcloud/tenddata/cc;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    .line 13
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 26
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    const/high16 p2, 0x20000000

    .line 30
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :catch_1
    :goto_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "content"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/bx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appkey"

    .line 2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_e

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.baidu.android.pushservice.action.MESSAGE"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "message_string"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/zv;->onMessageReceived(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "com.baidu.android.pushservice.action.notification.CLICK"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v2, "com.baidu.android.pushservice.action.RECEIVE"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 14
    sget-object p2, Lcom/tendcloud/tenddata/zv$a;->baidu:Lcom/tendcloud/tenddata/zv$a;

    invoke-static {p1, v1, p2}, Lcom/tendcloud/tenddata/zv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/zv$a;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    sget-object p1, Lcom/tendcloud/tenddata/zv;->a:Ljava/lang/String;

    const-string p2, "BAIDU push id is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_5
    const-string v0, "cn.jpush.android.intent.REGISTRATION"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "cn.jpush.android.REGISTRATION_ID"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    sget-object v0, Lcom/tendcloud/tenddata/zv$a;->jpush:Lcom/tendcloud/tenddata/zv$a;

    invoke-static {p1, p2, v0}, Lcom/tendcloud/tenddata/zv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/zv$a;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "cn.jpush.android.intent.MESSAGE_RECEIVED"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "cn.jpush.android.MESSAGE"

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/zv;->onMessageReceived(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "com.talkingdata.notification.click"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "notification"

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 29
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/zv;->onNofiticationClick(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "com.talkingdata.notification.cancel"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "sign"

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/tendcloud/tenddata/ce$a;

    invoke-direct {p2}, Lcom/tendcloud/tenddata/ce$a;-><init>()V

    .line 33
    iget-object v0, p2, Lcom/tendcloud/tenddata/ce$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "apiType"

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p2, Lcom/tendcloud/tenddata/ce$a;->paraMap:Ljava/util/HashMap;

    const-string v1, "pushEvent"

    new-instance v3, Lcom/tendcloud/tenddata/cb;

    const/4 v4, 0x0

    sget-object v5, Lcom/tendcloud/tenddata/cb$a;->CANCEL:Lcom/tendcloud/tenddata/cb$a;

    invoke-direct {v3, p1, v4, v5, v2}, Lcom/tendcloud/tenddata/cb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/cb$a;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/tendcloud/tenddata/cc;->a()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_a
    const-string v0, "com.talkingdata.message.click"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    const-string v0, "com.igexin.sdk.action"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "action"

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_c

    goto :goto_1

    :cond_c
    const-string v0, "clientid"

    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    sget-object v0, Lcom/tendcloud/tenddata/zv$a;->getui:Lcom/tendcloud/tenddata/zv$a;

    invoke-static {p1, p2, v0}, Lcom/tendcloud/tenddata/zv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tendcloud/tenddata/zv$a;)V

    goto :goto_1

    :cond_d
    const-string v0, "payload"

    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_f

    .line 43
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/zv;->onMessageReceived(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_e
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :cond_f
    :goto_1
    return-void
.end method
