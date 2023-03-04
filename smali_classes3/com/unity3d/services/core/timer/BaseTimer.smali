.class public Lcom/unity3d/services/core/timer/BaseTimer;
.super Ljava/lang/Object;
.source "BaseTimer.java"

# interfaces
.implements Lcom/unity3d/services/core/timer/IBaseTimer;
.implements Lcom/unity3d/services/core/lifecycle/IAppActiveListener;


# instance fields
.field final _delayMs:Ljava/lang/Integer;

.field private final _hasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final _isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final _lifecycleCache:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

.field _remainingDurationMs:Ljava/lang/Integer;

.field private _task:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private _timerListener:Lcom/unity3d/services/core/timer/ITimerListener;

.field private _timerService:Ljava/util/concurrent/ScheduledExecutorService;

.field final _totalDurationMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/timer/BaseTimer;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_delayMs:Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_hasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_totalDurationMs:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_remainingDurationMs:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerListener:Lcom/unity3d/services/core/timer/ITimerListener;

    .line 8
    iput-object p3, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_lifecycleCache:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 9
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_lifecycleCache:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->addListener(Lcom/unity3d/services/core/lifecycle/IAppActiveListener;)V

    :cond_0
    return-void
.end method

.method private notifyListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerListener:Lcom/unity3d/services/core/timer/ITimerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unity3d/services/core/timer/ITimerListener;->onTimerFinished()V

    :cond_0
    return-void
.end method

.method private schedule()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/unity3d/services/core/timer/BaseTimer$1;

    invoke-direct {v1, p0}, Lcom/unity3d/services/core/timer/BaseTimer$1;-><init>(Lcom/unity3d/services/core/timer/BaseTimer;)V

    iget-object v2, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_delayMs:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_delayMs:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_task:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: IntervalTimer failed to start due to exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public kill()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->stop()V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_lifecycleCache:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->removeListener(Lcom/unity3d/services/core/lifecycle/IAppActiveListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerListener:Lcom/unity3d/services/core/timer/ITimerListener;

    return-void
.end method

.method public onAppStateChanged(Lcom/unity3d/services/core/lifecycle/LifecycleEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/timer/BaseTimer$2;->$SwitchMap$com$unity3d$services$core$lifecycle$LifecycleEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_hasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_hasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->resume()Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->pause()Z

    .line 7
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_hasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onStep()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_remainingDurationMs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->notifyListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->kill()V

    :cond_0
    return-void
.end method

.method public pause()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_task:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_task:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_task:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return v1
.end method

.method public restart(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_totalDurationMs:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_remainingDurationMs:Ljava/lang/Integer;

    .line 4
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->schedule()V

    .line 5
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public resume()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->schedule()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return v0
.end method

.method public start(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->schedule()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
