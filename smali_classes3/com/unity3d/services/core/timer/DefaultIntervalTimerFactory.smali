.class public Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;
.super Ljava/lang/Object;
.source "DefaultIntervalTimerFactory.java"

# interfaces
.implements Lcom/unity3d/services/core/timer/IIntervalTimerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTimer(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerListener;)Lcom/unity3d/services/core/timer/IIntervalTimer;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/timer/IntervalTimer;

    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/unity3d/services/core/timer/IntervalTimer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerListener;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    return-object v0
.end method
