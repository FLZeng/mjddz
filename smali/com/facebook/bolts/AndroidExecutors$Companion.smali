.class public final Lcom/facebook/bolts/AndroidExecutors$Companion;
.super Ljava/lang/Object;
.source "AndroidExecutors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/AndroidExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/bolts/AndroidExecutors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCachedThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    invoke-static {}, Lcom/facebook/bolts/AndroidExecutors;->access$getCORE_POOL_SIZE$cp()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/facebook/bolts/AndroidExecutors;->access$getMAX_POOL_SIZE$cp()I

    move-result v2

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v7
.end method

.method public final uiThread()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/bolts/AndroidExecutors;->access$getINSTANCE$cp()Lcom/facebook/bolts/AndroidExecutors;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/bolts/AndroidExecutors;->access$getUiThread$p(Lcom/facebook/bolts/AndroidExecutors;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
