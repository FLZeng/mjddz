.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "InMobiUnifiedIdService.java"


# static fields
.field private static final a:Ljava/lang/String; = "InMobiUnifiedIdService"

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 2

    .line 27
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/inmobi/media/js;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    .line 29
    invoke-static {}, Lcom/inmobi/media/jv;->b()V

    .line 30
    invoke-static {}, Lcom/inmobi/media/jt;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "FetchApiInvoked"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/ju;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Error;

    const-string v2, "UnifiedId Service not enabled, please connect with your respective partner manager"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ju;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/Error;

    const-string v2, "User has opted out for tracking"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/inmobi/media/ip;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/Error;

    const-string v2, "User has age restriction"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    .line 8
    :cond_2
    const-class v0, Lcom/inmobi/media/jv;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/jv;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {p0}, Lcom/inmobi/media/jv;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/inmobi/media/jt;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/inmobi/media/ju;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/inmobi/media/ju;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-static {p0}, Lcom/inmobi/media/jv;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_7

    .line 14
    invoke-static {v2}, Lcom/inmobi/media/ju;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    sget-object v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-static {p0}, Lcom/inmobi/media/jv;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    .line 17
    :cond_5
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Push api needs to called prior to fetch"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/ju;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 19
    :cond_7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/inmobi/media/ju;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lcom/inmobi/media/ju;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcom/inmobi/media/ip;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-static {p0}, Lcom/inmobi/media/js;->b(Lcom/inmobi/unifiedId/InMobiUserDataModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/inmobi/media/js;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    .line 25
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    invoke-static {}, Lcom/inmobi/media/jv;->a()V

    :cond_1
    return-void
.end method

.method public static fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 1
    .param p0    # Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$2;

    invoke-direct {v0, p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$2;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getIsPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 1
    .param p0    # Lcom/inmobi/unifiedId/InMobiUserDataModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$1;

    invoke-direct {v0, p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$1;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reset()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$3;

    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$3;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/hw;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
