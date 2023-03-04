.class public Lcom/unity3d/services/core/timer/IntervalTimer;
.super Lcom/unity3d/services/core/timer/BaseTimer;
.source "IntervalTimer.java"

# interfaces
.implements Lcom/unity3d/services/core/timer/IIntervalTimer;


# instance fields
.field private final _currentPosition:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final _intervalDuration:Ljava/lang/Integer;

.field private _nextInterval:Ljava/lang/Integer;

.field private _timerListener:Lcom/unity3d/services/core/timer/IIntervalTimerListener;

.field private final _totalIntervals:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerListener;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p4}, Lcom/unity3d/services/core/timer/BaseTimer;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 2
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_currentPosition:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_totalIntervals:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_timerListener:Lcom/unity3d/services/core/timer/IIntervalTimerListener;

    .line 5
    iget-object p2, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_totalIntervals:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_totalIntervals:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    div-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_intervalDuration:Ljava/lang/Integer;

    .line 6
    iget-object p1, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_intervalDuration:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_nextInterval:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public kill()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->kill()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_timerListener:Lcom/unity3d/services/core/timer/IIntervalTimerListener;

    return-void
.end method

.method public onNextInterval()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_timerListener:Lcom/unity3d/services/core/timer/IIntervalTimerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unity3d/services/core/timer/IIntervalTimerListener;->onNextIntervalTriggered()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_nextInterval:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_intervalDuration:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_nextInterval:Ljava/lang/Integer;

    return-void
.end method

.method public onStep()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_currentPosition:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_delayMs:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iget-object v1, p0, Lcom/unity3d/services/core/timer/IntervalTimer;->_nextInterval:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/IntervalTimer;->onNextInterval()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->onStep()V

    return-void
.end method
