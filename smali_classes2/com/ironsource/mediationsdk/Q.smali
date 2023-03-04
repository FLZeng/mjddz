.class final Lcom/ironsource/mediationsdk/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/environment/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/Q$c;,
        Lcom/ironsource/mediationsdk/Q$b;,
        Lcom/ironsource/mediationsdk/Q$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ironsource/mediationsdk/Q;


# instance fields
.field A:J

.field B:Lcom/ironsource/sdk/a/e;

.field private C:Lcom/ironsource/mediationsdk/Q$c;

.field b:Lcom/ironsource/mediationsdk/aj;

.field private c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Z

.field private m:Landroid/os/HandlerThread;

.field n:Landroid/os/Handler;

.field private o:Z

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Lcom/ironsource/environment/NetworkStateReceiver;

.field r:Landroid/os/CountDownTimer;

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/utils/i;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Lcom/ironsource/mediationsdk/utils/l;

.field private w:Lcom/ironsource/mediationsdk/Q$a;

.field x:Ljava/lang/String;

.field y:Lcom/ironsource/mediationsdk/sdk/SegmentListener;

.field z:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ironsource/mediationsdk/Q$b;->e:I

    iput v0, p0, Lcom/ironsource/mediationsdk/Q;->c:I

    const-string v0, "appKey"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/Q;->d:Ljava/lang/String;

    const-class v0, Lcom/ironsource/mediationsdk/Q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/Q;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/Q;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/Q;->m:Landroid/os/HandlerThread;

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/Q;->o:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/Q;->s:Ljava/util/List;

    new-instance v1, Lcom/ironsource/mediationsdk/Ba;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/Ba;-><init>(Lcom/ironsource/mediationsdk/Q;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/Q;->C:Lcom/ironsource/mediationsdk/Q$c;

    sget-object v1, Lcom/ironsource/mediationsdk/Q$a;->a:Lcom/ironsource/mediationsdk/Q$a;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/Q;->w:Lcom/ironsource/mediationsdk/Q$a;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "IronSourceInitiatorHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/Q;->m:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q;->m:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/Q;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/Q;->f:I

    iput v0, p0, Lcom/ironsource/mediationsdk/Q;->g:I

    const/16 v2, 0x3e

    iput v2, p0, Lcom/ironsource/mediationsdk/Q;->h:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/ironsource/mediationsdk/Q;->i:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/ironsource/mediationsdk/Q;->j:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/Q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/Q;->k:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/Q;->z:Z

    new-instance v0, Lcom/ironsource/sdk/a/e;

    invoke-direct {v0}, Lcom/ironsource/sdk/a/e;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/Q;->B:Lcom/ironsource/sdk/a/e;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/mediationsdk/Q;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/Q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/Q;->a:Lcom/ironsource/mediationsdk/Q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/Q;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/Q;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/Q;->a:Lcom/ironsource/mediationsdk/Q;

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/Q;->a:Lcom/ironsource/mediationsdk/Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/l;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->B:Lcom/ironsource/sdk/a/e;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/l;->a()Lcom/ironsource/mediationsdk/G;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/G;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/a/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->B:Lcom/ironsource/sdk/a/e;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/utils/l;->a()Lcom/ironsource/mediationsdk/G;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/G;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/a/e;->a(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->B:Lcom/ironsource/sdk/a/e;

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/u;->i()Lcom/ironsource/mediationsdk/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/a/e;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->B:Lcom/ironsource/sdk/a/e;

    invoke-virtual {p2}, Lcom/ironsource/sdk/controller/u;->c()Lcom/ironsource/mediationsdk/utils/p;

    move-result-object p2

    iget-object p2, p2, Lcom/ironsource/mediationsdk/utils/p;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/a/e;->b(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/Q;->B:Lcom/ironsource/sdk/a/e;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSession(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/a/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/Q$a;->b:Lcom/ironsource/mediationsdk/Q$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/Q;->a(Lcom/ironsource/mediationsdk/Q$a;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/Q;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/Q;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Q;->n:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/Q;->C:Lcom/ironsource/mediationsdk/Q$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/Q;->o:Z

    iget-object p2, p0, Lcom/ironsource/mediationsdk/Q;->q:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/environment/j;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/Q;->q:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/Q;->q:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance p2, Lcom/ironsource/mediationsdk/Da;

    invoke-direct {p2, p0}, Lcom/ironsource/mediationsdk/Da;-><init>(Lcom/ironsource/mediationsdk/Q;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/environment/e/c;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/ironsource/mediationsdk/Q$a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "old status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q;->w:Lcom/ironsource/mediationsdk/Q$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Q;->w:Lcom/ironsource/mediationsdk/Q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/utils/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/utils/l;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p1, Lcom/ironsource/mediationsdk/utils/l;->e:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/mediationsdk/utils/l$a;->a:I

    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->w:Lcom/ironsource/mediationsdk/Q$a;

    sget v1, Lcom/ironsource/mediationsdk/utils/l$a;->b:I

    if-ne p1, v1, :cond_1

    sget p1, Lcom/ironsource/mediationsdk/Q$b;->c:I

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/Ea;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    sget p1, Lcom/ironsource/mediationsdk/Q$b;->a:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/ironsource/mediationsdk/Q$b;->b:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/ironsource/mediationsdk/Q$b;->e:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/ironsource/mediationsdk/Q$b;->d:I

    :goto_1
    iput p1, p0, Lcom/ironsource/mediationsdk/Q;->c:I

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Q;->B:Lcom/ironsource/sdk/a/e;

    iget v0, p0, Lcom/ironsource/mediationsdk/Q;->c:I

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/a/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/Q;->o:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Q;->r:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/Q;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/Q;->k:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Q;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->C:Lcom/ironsource/mediationsdk/Q$c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized b()Lcom/ironsource/mediationsdk/Q$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->w:Lcom/ironsource/mediationsdk/Q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/mediationsdk/L;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/Q;->v:Lcom/ironsource/mediationsdk/utils/l;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/controller/u;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/u;->g()Lcom/ironsource/mediationsdk/model/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/d;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->doesClassExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/L;->d(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/Q;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
