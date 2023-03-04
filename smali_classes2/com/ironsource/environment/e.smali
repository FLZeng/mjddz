.class public final Lcom/ironsource/environment/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/e$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = ""


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field f:Landroid/content/Context;

.field private g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/environment/e;->e:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/e;->a:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/environment/e;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v0, " "

    iput-object v0, p0, Lcom/ironsource/environment/e;->i:Ljava/lang/String;

    const-string v0, "https://outcome-crash-report.supersonicads.com/reporter"

    iput-object v0, p0, Lcom/ironsource/environment/e;->h:Ljava/lang/String;

    new-instance v0, Lcom/ironsource/environment/d;

    iget-object v1, p0, Lcom/ironsource/environment/e;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {v0, v1}, Lcom/ironsource/environment/d;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/environment/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/ironsource/environment/e;
    .locals 1

    sget-object v0, Lcom/ironsource/environment/e$a;->a:Lcom/ironsource/environment/e;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "none"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x17

    const-string v3, "cellular"

    const-string v4, "wifi"

    if-lt v1, v2, :cond_4

    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v4

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v3

    :cond_4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MOBILE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_6

    return-object v3

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/environment/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/environment/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/environment/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/environment/e;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/environment/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/environment/e;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/ironsource/environment/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/environment/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/environment/e;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/environment/e;->a:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    const-string v0, "automation_log"

    const-string v1, "init ISCrashReporter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/ironsource/environment/e;->f:Landroid/content/Context;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p4, p0, Lcom/ironsource/environment/e;->i:Ljava/lang/String;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iput-object p3, p0, Lcom/ironsource/environment/e;->h:Ljava/lang/String;

    :cond_1
    iput-object p6, p0, Lcom/ironsource/environment/e;->d:Ljava/lang/String;

    if-eqz p5, :cond_2

    new-instance p3, Lcom/ironsource/environment/a;

    invoke-direct {p3, p7}, Lcom/ironsource/environment/a;-><init>(I)V

    iput-boolean p8, p3, Lcom/ironsource/environment/a;->i:Z

    const/4 p4, 0x1

    iput-boolean p4, p3, Lcom/ironsource/environment/a;->h:Z

    new-instance p4, Lcom/ironsource/environment/o;

    invoke-direct {p4, p0}, Lcom/ironsource/environment/o;-><init>(Lcom/ironsource/environment/e;)V

    iput-object p4, p3, Lcom/ironsource/environment/a;->c:Lcom/ironsource/environment/n;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    :cond_2
    iget-object p3, p0, Lcom/ironsource/environment/e;->f:Landroid/content/Context;

    invoke-static {p3}, Lcom/ironsource/environment/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "none"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    const/4 p4, 0x0

    const-string p5, "CRep"

    invoke-virtual {p1, p5, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    iget-object p5, p0, Lcom/ironsource/environment/e;->b:Ljava/lang/String;

    const-string p7, "String1"

    invoke-interface {p4, p7, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p7, p0, Lcom/ironsource/environment/e;->d:Ljava/lang/String;

    const-string p8, "sId"

    invoke-interface {p4, p8, p7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ironsource/environment/f;->a()Ljava/util/List;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :goto_0
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/environment/c;

    invoke-virtual {v0}, Lcom/ironsource/environment/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/environment/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/environment/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "crashDate"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stacktraceCrash"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crashType"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "CrashReporterVersion"

    const-string v1, "1.0.5"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "SDKVersion"

    const-string v1, "7.2.5"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceLanguage"

    invoke-static {p1}, Lcom/ironsource/environment/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    invoke-static {p1, v3}, Lcom/ironsource/environment/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceOSVersion"

    invoke-static {}, Lcom/ironsource/environment/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceApiLevel"

    invoke-static {}, Lcom/ironsource/environment/h;->f()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "deviceModel"

    invoke-static {}, Lcom/ironsource/environment/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceOS"

    invoke-static {}, Lcom/ironsource/environment/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "advertisingId"

    invoke-virtual {v4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isLimitAdTrackingEnabled"

    iget-boolean v1, p0, Lcom/ironsource/environment/e;->e:Z

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "deviceOEM"

    invoke-static {}, Lcom/ironsource/environment/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "systemProperties"

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bundleId"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, p8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    move-object v0, v4

    :cond_5
    iput-object v0, p0, Lcom/ironsource/environment/e;->a:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/ironsource/environment/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ISCrashReport"

    const-string v1, " Is Empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ironsource/environment/q;

    invoke-direct {v1, p0}, Lcom/ironsource/environment/q;-><init>(Lcom/ironsource/environment/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/ironsource/environment/f;->c()V

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/ironsource/environment/p;

    invoke-direct {p3, p0, p1, p6}, Lcom/ironsource/environment/p;-><init>(Lcom/ironsource/environment/e;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_8
    return-void
.end method
