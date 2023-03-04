.class public final Lcom/ironsource/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/ironsource/a/c;

.field b:Lcom/ironsource/a/a;

.field private c:Lcom/ironsource/a/d;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/ironsource/a/a;Lcom/ironsource/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ironsource/a/a;->d:Lcom/ironsource/a/d;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/a/b;->b:Lcom/ironsource/a/a;

    iput-object p2, p0, Lcom/ironsource/a/b;->a:Lcom/ironsource/a/c;

    iput-object v0, p0, Lcom/ironsource/a/b;->c:Lcom/ironsource/a/d;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/a/b;->d:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Null formatter not supported "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Null configuration not supported "

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/a/b;->b:Lcom/ironsource/a/a;

    iget-boolean v0, v0, Lcom/ironsource/a/a;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "EventsTracker"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/a/b;->b:Lcom/ironsource/a/a;

    iget-boolean v0, v0, Lcom/ironsource/a/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "eventname"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/a/b;->a:Lcom/ironsource/a/c;

    invoke-interface {p1}, Lcom/ironsource/a/c;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/a/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, p2}, Lcom/ironsource/a/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/a/b;->c:Lcom/ironsource/a/d;

    invoke-interface {p1, v0}, Lcom/ironsource/a/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/a/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/ironsource/a/e;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/a/e;-><init>(Lcom/ironsource/a/b;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
