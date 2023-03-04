.class public final Lcom/facebook/bolts/AndroidExecutors;
.super Ljava/lang/Object;
.source "AndroidExecutors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;,
        Lcom/facebook/bolts/AndroidExecutors$Companion;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field public static final Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;

.field private static final INSTANCE:Lcom/facebook/bolts/AndroidExecutors;

.field private static final KEEP_ALIVE_TIME:J = 0x1L

.field private static final MAX_POOL_SIZE:I


# instance fields
.field private final uiThread:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/bolts/AndroidExecutors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/bolts/AndroidExecutors$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/bolts/AndroidExecutors;->Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;

    .line 1
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors;

    invoke-direct {v0}, Lcom/facebook/bolts/AndroidExecutors;-><init>()V

    sput-object v0, Lcom/facebook/bolts/AndroidExecutors;->INSTANCE:Lcom/facebook/bolts/AndroidExecutors;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/bolts/AndroidExecutors;->CPU_COUNT:I

    .line 3
    sget v0, Lcom/facebook/bolts/AndroidExecutors;->CPU_COUNT:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/bolts/AndroidExecutors;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lcom/facebook/bolts/AndroidExecutors;->MAX_POOL_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;

    invoke-direct {v0}, Lcom/facebook/bolts/AndroidExecutors$UIThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic access$getCORE_POOL_SIZE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/bolts/AndroidExecutors;->CORE_POOL_SIZE:I

    return v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/facebook/bolts/AndroidExecutors;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->INSTANCE:Lcom/facebook/bolts/AndroidExecutors;

    return-object v0
.end method

.method public static final synthetic access$getMAX_POOL_SIZE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/bolts/AndroidExecutors;->MAX_POOL_SIZE:I

    return v0
.end method

.method public static final synthetic access$getUiThread$p(Lcom/facebook/bolts/AndroidExecutors;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final newCachedThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/AndroidExecutors$Companion;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final uiThread()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/AndroidExecutors$Companion;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
