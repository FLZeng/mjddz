.class public Lcom/ironsource/environment/ContextProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/ContextProvider$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/ironsource/environment/ContextProvider;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/environment/ContextProvider$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/environment/ContextProvider;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/ContextProvider;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/ironsource/environment/ContextProvider;
    .locals 2

    sget-object v0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/environment/ContextProvider;

    if-nez v0, :cond_1

    const-class v0, Lcom/ironsource/environment/ContextProvider;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/environment/ContextProvider;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/environment/ContextProvider;

    invoke-direct {v1}, Lcom/ironsource/environment/ContextProvider;-><init>()V

    sput-object v1, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/environment/ContextProvider;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ironsource/environment/ContextProvider;->a:Lcom/ironsource/environment/ContextProvider;

    return-object v0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentActiveActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/environment/ContextProvider$a;

    invoke-interface {v1, p1}, Lcom/ironsource/environment/ContextProvider$a;->onPause(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/environment/ContextProvider;->b:Landroid/app/Activity;

    iget-object p1, p0, Lcom/ironsource/environment/ContextProvider;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/environment/ContextProvider$a;

    iget-object v1, p0, Lcom/ironsource/environment/ContextProvider;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ironsource/environment/ContextProvider$a;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public postOnUIThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public registerLifeCycleListener(Lcom/ironsource/environment/ContextProvider$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/environment/ContextProvider;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateActivity(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/environment/ContextProvider;->b:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public updateAppContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/environment/ContextProvider;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method
