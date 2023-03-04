.class Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"


# instance fields
.field final mAppContext:Landroid/content/Context;

.field final mCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

.field mClientId:I

.field final mExecutor:Ljava/util/concurrent/Executor;

.field final mInvalidationTracker:Landroidx/room/InvalidationTracker;

.field final mName:Ljava/lang/String;

.field final mObserver:Landroidx/room/InvalidationTracker$Observer;

.field final mRemoveObserverRunnable:Ljava/lang/Runnable;

.field mService:Landroidx/room/IMultiInstanceInvalidationService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mServiceConnection:Landroid/content/ServiceConnection;

.field final mSetUpRunnable:Ljava/lang/Runnable;

.field final mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mTearDownRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$1;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$2;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$2;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 5
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$3;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$3;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mSetUpRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$4;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$4;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mRemoveObserverRunnable:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient$5;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$5;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mTearDownRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->mAppContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->mName:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 11
    iput-object p4, p0, Landroidx/room/MultiInstanceInvalidationClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 12
    iget-object p1, p3, Landroidx/room/InvalidationTracker;->mTableIdLookup:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 13
    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$6;

    new-array p3, v1, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Landroidx/room/MultiInstanceInvalidationClient$6;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    .line 14
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->mAppContext:Landroid/content/Context;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->mAppContext:Landroid/content/Context;

    iget-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->mTearDownRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
