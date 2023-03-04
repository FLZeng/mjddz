.class public Lcom/inmobi/media/jl;
.super Ljava/lang/Object;
.source "WifiScanner.java"


# static fields
.field private static final a:Ljava/lang/String; = "jl"

.field private static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Landroid/os/Handler;

.field private static d:Z

.field private static final e:Landroid/content/IntentFilter;

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/jj;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/Runnable;

.field private static final h:Landroid/content/BroadcastReceiver;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerPotentialLeak",
            "MissingPermission"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/jl;->e:Landroid/content/IntentFilter;

    .line 2
    new-instance v0, Lcom/inmobi/media/jl$1;

    invoke-direct {v0}, Lcom/inmobi/media/jl$1;-><init>()V

    sput-object v0, Lcom/inmobi/media/jl;->g:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/inmobi/media/jl$2;

    invoke-direct {v0}, Lcom/inmobi/media/jl$2;-><init>()V

    sput-object v0, Lcom/inmobi/media/jl;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/inmobi/media/jl;->f:Ljava/util/List;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/jl;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/jl;->a(Landroid/os/Looper;)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/os/Looper;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-class v0, Lcom/inmobi/media/jl;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/inmobi/media/jl;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    const-string v2, "wifi"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    sput-object v2, Lcom/inmobi/media/jl;->c:Landroid/os/Handler;

    sget-object p0, Lcom/inmobi/media/jl;->g:Ljava/lang/Runnable;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    sget-boolean p0, Lcom/inmobi/media/jl;->d:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lcom/inmobi/media/jl;->d:Z

    .line 14
    sget-object p0, Lcom/inmobi/media/jl;->b:Landroid/content/Context;

    sget-object v2, Lcom/inmobi/media/jl;->h:Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/inmobi/media/jl;->e:Landroid/content/IntentFilter;

    const/4 v4, 0x0

    sget-object v5, Lcom/inmobi/media/jl;->c:Landroid/os/Handler;

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 15
    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/jj;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/jl;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/media/jl;->e()V

    return-void
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/jl;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static declared-synchronized e()V
    .locals 3

    const-class v0, Lcom/inmobi/media/jl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/inmobi/media/jl;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/inmobi/media/jl;->c:Landroid/os/Handler;

    sget-object v2, Lcom/inmobi/media/jl;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-boolean v1, Lcom/inmobi/media/jl;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/inmobi/media/jl;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sget-object v1, Lcom/inmobi/media/jl;->b:Landroid/content/Context;

    sget-object v2, Lcom/inmobi/media/jl;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 7
    :try_start_3
    sput-object v1, Lcom/inmobi/media/jl;->c:Landroid/os/Handler;

    .line 8
    sput-object v1, Lcom/inmobi/media/jl;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
