.class Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DefaultBandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectivityActionReceiver"
.end annotation


# static fields
.field private static staticInstance:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;


# instance fields
.field private final bandwidthMeters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->mainHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->bandwidthMeters:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;
    .locals 3

    const-class v0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->staticInstance:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;-><init>()V

    sput-object v1, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->staticInstance:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v2, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->staticInstance:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    :cond_0
    sget-object p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->staticInstance:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private removeClearedReferences()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->bandwidthMeters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->bandwidthMeters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->bandwidthMeters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateBandwidthMeter(Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;->access$100(Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;)V

    return-void
.end method


# virtual methods
.method final synthetic lambda$register$0$DefaultBandwidthMeter$ConnectivityActionReceiver(Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->updateBandwidthMeter(Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;)V

    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->removeClearedReferences()V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->bandwidthMeters:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->bandwidthMeters:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->updateBandwidthMeter(Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized register(Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->removeClearedReferences()V

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->bandwidthMeters:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver$$Lambda$0;

    invoke-direct {v1, p0, p1}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver$$Lambda$0;-><init>(Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
