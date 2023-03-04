.class public final Lcom/inmobi/sdk/InMobiSdk;
.super Ljava/lang/Object;
.source "InMobiSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/sdk/InMobiSdk$AgeGroup;,
        Lcom/inmobi/sdk/InMobiSdk$Gender;,
        Lcom/inmobi/sdk/InMobiSdk$Education;,
        Lcom/inmobi/sdk/InMobiSdk$LogLevel;
    }
.end annotation


# static fields
.field public static final IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String; = "gdpr_consent_available"

.field public static final IM_GDPR_CONSENT_GDPR_APPLIES:Ljava/lang/String; = "gdpr"

.field public static final IM_GDPR_CONSENT_IAB:Ljava/lang/String; = "gdpr_consent"

.field private static final a:Ljava/lang/String; = "InMobiSdk"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(J)Ljava/util/Map;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "networkType"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "integrationType"

    const-string p1, "InMobi"

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method

.method private static b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$4;

    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk$4;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->fireListener(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/inmobi/sdk/SdkInitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/inmobi/media/jr;->a()Lcom/inmobi/media/jr;

    move-result-object v0

    new-instance v1, Lcom/inmobi/sdk/InMobiSdk$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/sdk/InMobiSdk$3;-><init>(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/jr;->a(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x2

    .line 2
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobi SDK initialized with account id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/hw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 3
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fireListener(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/inmobi/sdk/SdkInitializationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    return-void
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/inmobi/media/dj;->a()Lcom/inmobi/media/dj;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_0

    const-string v3, "tp"

    .line 4
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/inmobi/media/hx;->a(Ljava/lang/String;)V

    const-string v3, "tp-ver"

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/inmobi/media/hx;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkType"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "AB"

    const-string v6, "plType"

    .line 8
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v7, Lcom/inmobi/media/dj$3;

    invoke-direct {v7, v0, v3}, Lcom/inmobi/media/dj$3;-><init>(Lcom/inmobi/media/dj;Ljava/util/Map;)V

    invoke-static {v7}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lcom/inmobi/media/hw;->a()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    const/4 p0, 0x1

    .line 11
    sget-object p1, Lcom/inmobi/media/dj;->a:Ljava/lang/String;

    const-string v3, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-static {p0, p1, v3}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5a

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/dj;->a(IJ)V

    return-object v7

    .line 13
    :cond_1
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v3

    const-string v8, "root"

    .line 14
    invoke-static {v8, v3, v7}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/gg;

    .line 15
    invoke-virtual {v3}, Lcom/inmobi/media/gg;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 p0, 0x9

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/dj;->a(IJ)V

    return-object v7

    .line 17
    :cond_2
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v3

    const-string v8, "ads"

    invoke-static {v8, v3, v7}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ft;

    .line 18
    new-instance v8, Lcom/inmobi/media/dk;

    new-instance v9, Lcom/inmobi/media/ja;

    invoke-virtual {v3}, Lcom/inmobi/media/fu;->f()Lcom/inmobi/media/ge;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/inmobi/media/ja;-><init>(Lcom/inmobi/media/ge;)V

    invoke-direct {v8, v9}, Lcom/inmobi/media/dk;-><init>(Lcom/inmobi/media/ja;)V

    .line 19
    iput-object p0, v8, Lcom/inmobi/media/dk;->b:Ljava/util/Map;

    .line 20
    iput-object p1, v8, Lcom/inmobi/media/dk;->a:Ljava/lang/String;

    .line 21
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {}, Lcom/inmobi/media/hw;->i()Ljava/lang/String;

    move-result-object p1

    const-string v3, "h-user-agent"

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v8, p0}, Lcom/inmobi/media/ha;->c(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v8}, Lcom/inmobi/media/dk;->a()V

    .line 25
    iget-boolean p0, v8, Lcom/inmobi/media/ha;->q:Z

    if-nez p0, :cond_3

    const/16 p0, 0x15

    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/dj;->a(IJ)V

    return-object v7

    .line 27
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "latency"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {p0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Lcom/inmobi/media/dj$2;

    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/dj$2;-><init>(Lcom/inmobi/media/dj;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    .line 32
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/inmobi/media/ha;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/hx;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x20L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Lcom/inmobi/unification/sdk/InitializationStatus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x20L
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Lcom/inmobi/unification/sdk/InitializationStatus;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/inmobi/media/ig;->a()V

    .line 3
    invoke-static {}, Lcom/inmobi/media/jo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/in;->a(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "Account id cannot be empty. Please provide a valid account id."

    return-object p0

    :cond_1
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    invoke-static {p0, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-static {p0, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    sget-object p2, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string v1, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    invoke-static {v0, p2, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x20

    const/4 v2, 0x2

    if-eq p2, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x24

    if-eq p2, v1, :cond_3

    .line 11
    sget-object p2, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string v1, "Invalid account id passed to init. Please provide a valid account id."

    invoke-static {v2, p2, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/inmobi/media/hw;->b()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Success"

    if-eqz p2, :cond_4

    return-object v1

    .line 13
    :cond_4
    :try_start_1
    invoke-static {p0, p1}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/inmobi/media/jo;->b(Landroid/content/Context;)V

    .line 15
    new-instance p2, Lcom/inmobi/sdk/InMobiSdk$1;

    invoke-direct {p2, p0, p1}, Lcom/inmobi/sdk/InMobiSdk$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    .line 16
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string p2, "InMobi SDK initialized with account id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;)V

    .line 19
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string p1, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x20L
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/sdk/SdkInitializationListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 21
    invoke-static {}, Lcom/inmobi/media/ig;->a()V

    .line 22
    invoke-static {}, Lcom/inmobi/media/jo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    .line 23
    invoke-static {p3, p0}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    .line 25
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/in;->a(Lorg/json/JSONObject;)V

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "Account id cannot be empty. Please provide a valid account id."

    .line 27
    invoke-static {p3, p0}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 28
    invoke-static {p0, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 29
    invoke-static {p0, p2}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 30
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->a:Ljava/lang/String;

    const-string v1, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-static {}, Lcom/inmobi/media/hw;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    invoke-static {p3, p1}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_3
    invoke-static {p0, v2}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/inmobi/media/jo;->b(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->b()V

    .line 36
    new-instance p2, Lcom/inmobi/sdk/InMobiSdk$2;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/sdk/InMobiSdk$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V

    invoke-static {p2}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :catch_0
    invoke-static {p1}, Lcom/inmobi/media/hw;->a(Landroid/content/Context;)V

    const-string p0, "SDK could not be initialized; an unexpected error was encountered."

    .line 38
    invoke-static {p3, p0}, Lcom/inmobi/sdk/InMobiSdk;->c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void
.end method

.method public static isSDKInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->b()Z

    move-result v0

    return v0
.end method

.method public static setAge(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/ip;->a(I)V

    return-void
.end method

.method public static setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ip;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setApplicationMuted(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/hw;->a(Z)V

    return-void
.end method

.method public static setAreaCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/ip;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Education;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ip;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Gender;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/ip;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static setInterests(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/ip;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static setIsAgeRestricted(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/ip;->a(Z)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/iz;->a()Lcom/inmobi/media/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/iz;->f()V

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_0
    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/ip;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/ip;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/ip;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/inmobi/media/ip;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/inmobi/media/ip;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/inmobi/media/ic;->a(B)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/ic;->a(B)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/inmobi/media/ic;->a(B)V

    return-void
.end method

.method public static setPartnerGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/in;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/ip;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static setPublisherProvidedUnifiedId(Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$5;

    invoke-direct {v0, p0}, Lcom/inmobi/sdk/InMobiSdk$5;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setYearOfBirth(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/ip;->b(I)V

    return-void
.end method

.method public static updateGDPRConsent(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/in;->a(Lorg/json/JSONObject;)V

    return-void
.end method
