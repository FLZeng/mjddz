.class public final Lcom/ironsource/sdk/k/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/k/b$b;,
        Lcom/ironsource/sdk/k/b$a;,
        Lcom/ironsource/sdk/k/b$c;
    }
.end annotation


# static fields
.field private static c:Lcom/ironsource/sdk/k/b;


# instance fields
.field public a:Lcom/ironsource/sdk/k/a;

.field public final b:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ironsource/environment/e/a;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/k/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/environment/e/a;->a()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/ironsource/sdk/k/a;

    invoke-direct {p2, p1}, Lcom/ironsource/sdk/k/a;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ironsource/sdk/k/b;->a:Lcom/ironsource/sdk/k/a;

    iput-object p3, p0, Lcom/ironsource/sdk/k/b;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/sdk/k/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolder(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/ironsource/sdk/k/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->makeDir(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/ironsource/environment/e/a;Lorg/json/JSONObject;)Lcom/ironsource/sdk/k/b;
    .locals 2

    const-class v0, Lcom/ironsource/sdk/k/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/k/b;->c:Lcom/ironsource/sdk/k/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/sdk/k/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/k/b;-><init>(Ljava/lang/String;Lcom/ironsource/environment/e/a;Lorg/json/JSONObject;)V

    sput-object v1, Lcom/ironsource/sdk/k/b;->c:Lcom/ironsource/sdk/k/b;

    :cond_0
    sget-object p0, Lcom/ironsource/sdk/k/b;->c:Lcom/ironsource/sdk/k/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/k/b;->b:Ljava/lang/String;

    const-string v1, "temp"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/ironsource/sdk/k/b;->c:Lcom/ironsource/sdk/k/b;

    iget-object v1, p0, Lcom/ironsource/sdk/k/b;->a:Lcom/ironsource/sdk/k/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/k/b;->a:Lcom/ironsource/sdk/k/a;

    iput-object v0, v1, Lcom/ironsource/sdk/k/a;->a:Lcom/ironsource/sdk/k/c;

    iput-object v0, p0, Lcom/ironsource/sdk/k/b;->a:Lcom/ironsource/sdk/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/ironsource/sdk/h/c;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/ironsource/sdk/k/b$c;

    iget-object v3, p0, Lcom/ironsource/sdk/k/b;->a:Lcom/ironsource/sdk/k/a;

    invoke-direct {p0}, Lcom/ironsource/sdk/k/b;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/sdk/k/b;->d:Lorg/json/JSONObject;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/k/b$c;-><init>(Lcom/ironsource/sdk/h/c;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/ironsource/sdk/k/b;->e:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/ironsource/sdk/k/b;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/h/c;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 7

    new-instance v6, Lcom/ironsource/sdk/k/b$c;

    invoke-direct {p0}, Lcom/ironsource/sdk/k/b;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/sdk/k/b;->d:Lorg/json/JSONObject;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/k/b$c;-><init>(Lcom/ironsource/sdk/h/c;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/k/b;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
