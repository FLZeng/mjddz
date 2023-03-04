.class Lcom/inmobi/media/jc;
.super Ljava/lang/Object;
.source "IceCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/jc$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "jc"


# instance fields
.field a:Lcom/inmobi/media/jc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DataCollectionHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lcom/inmobi/media/jc$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/inmobi/media/jc$a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc$a;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/jc;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/hw;->a()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    const-string v4, "android.permission.CHANGE_WIFI_STATE"

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v1, :cond_1

    .line 4
    aget-object v7, v0, v5

    .line 5
    invoke-static {}, Lcom/inmobi/media/hw;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/inmobi/media/ie;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v6, 0x0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc$a;

    invoke-static {v0, v3}, Lcom/inmobi/media/jc$a;->a(Lcom/inmobi/media/jc$a;Z)Z

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
