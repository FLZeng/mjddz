.class public Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
.super Ljava/lang/Object;
.source "ANActivityLifecycleCallbacksListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ACTIVITY_CREATED:I = 0x1

.field public static final ACTIVITY_DESTROYED:I = 0x6

.field public static final ACTIVITY_PAUSED:I = 0x4

.field public static final ACTIVITY_RESUMED:I = 0x3

.field public static final ACTIVITY_STARTED:I = 0x2

.field public static final ACTIVITY_STOPPED:I = 0x5

.field private static sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sActivityStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getANActivityLifecycleCallbacksListener()Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static registerActivityCallbacks(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    const-class v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    monitor-enter v0

    .line 3
    :try_start_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    invoke-direct {v1}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;-><init>()V

    sput-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    .line 5
    check-cast p0, Landroid/app/Application;

    sget-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unregisterActivityCallbacks(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    const-class v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    monitor-enter v0

    .line 3
    :try_start_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Landroid/app/Application;

    sget-object v1, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p0, 0x0

    .line 6
    sput-object p0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sANActivityLifecycleCallbacksListener:Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public getActivityStateMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->sActivityStateMap:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
