.class public Lcom/applovin/impl/sdk/f/n;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const-string v0, "TaskInitializeSdk"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/n;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ap()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/f/z;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    new-instance v4, Lcom/applovin/impl/sdk/f/n$2;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/f/n$2;-><init>(Lcom/applovin/impl/sdk/f/n;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/f/z;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/sdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->k()Lcom/applovin/impl/sdk/p$a;

    move-result-object v2

    iget-object v2, v2, Lcom/applovin/impl/sdk/p$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (use this for test devices)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/p;->c()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/sdk/utils/l;

    invoke-direct {v4}, Lcom/applovin/impl/sdk/utils/l;-><init>()V

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/l;->a()Lcom/applovin/impl/sdk/utils/l;

    move-result-object v5

    const-string v6, "=====AppLovin SDK====="

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    const-string v5, "===SDK Versions==="

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v5

    sget-object v6, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v7, "Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v7, Lcom/applovin/impl/sdk/d/b;->dF:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Plugin Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v5

    invoke-static {}, Lcom/applovin/impl/sdk/e;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Ad Review Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->am()Lcom/applovin/impl/sdk/b/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/b/f;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OM SDK Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    const-string v5, "===Device Info==="

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getAndroidOSInfo()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OS"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v5

    const-string v6, "GAID"

    invoke-virtual {v5, v6, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const-string v5, "model"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Model"

    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const-string v5, "locale"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Locale"

    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const-string v5, "sim"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Emulator"

    invoke-virtual {v1, v6, v5}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const-string v5, "is_tablet"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Tablet"

    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    const-string v1, "===App Info==="

    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const-string v2, "package_name"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Application ID"

    invoke-virtual {v1, v5, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    const-string v2, "target_sdk"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Target SDK"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getExoPlayerVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ExoPlayer Version"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    const-string v1, "===SDK Settings==="

    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK Key"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mediation Provider"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/q;->a(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TG"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Test Mode On"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Verbose Logging On"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/l;

    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/l;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/l;->a()Lcom/applovin/impl/sdk/utils/l;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/l;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Initializing AppLovin SDK v"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/e/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/e/g;->d()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/e/g;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/e/f;->e:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/e/g;->c(Lcom/applovin/impl/sdk/e/f;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/e/g;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/e/f;->f:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/e/g;->c(Lcom/applovin/impl/sdk/e/f;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/s;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/s;->a(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->ac()Lcom/applovin/impl/sdk/s;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/s;->b(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/f/o;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/sdk/f/b;

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/f/b;-><init>(Lcom/applovin/impl/sdk/n;)V

    sget-object v10, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/p;->e()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/utils/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/utils/o;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->f()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->h()V

    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->ao()Lcom/applovin/impl/sdk/a/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/c;->a()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/n;->b()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->dZ:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lcom/applovin/impl/sdk/f/n$1;

    invoke-direct {v8, p0}, Lcom/applovin/impl/sdk/f/n$1;-><init>(Lcom/applovin/impl/sdk/f/n;)V

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/n;->a()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Z)V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/network/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/f;->c()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->I()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/a;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/d/a;->h:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->I()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->am()Lcom/applovin/impl/sdk/b/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/b/f;->a()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aF:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aG:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/n;->a(J)V

    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v8

    goto/16 :goto_1

    :catch_0
    move-exception v8

    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->am()Lcom/applovin/impl/sdk/b/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/b/f;->a()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aF:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/d/b;->aG:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v10, v8, v9}, Lcom/applovin/impl/sdk/n;->a(J)V

    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_9
    move-object v2, v3

    :goto_0
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :goto_1
    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->am()Lcom/applovin/impl/sdk/b/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/b/f;->a()V

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v10, Lcom/applovin/impl/sdk/d/b;->aF:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    sget-object v10, Lcom/applovin/impl/sdk/d/b;->aG:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v11, v9, v10}, Lcom/applovin/impl/sdk/n;->a(J)V

    :cond_b
    iget-object v9, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/n;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    move-object v2, v3

    :goto_2
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    throw v8
.end method
