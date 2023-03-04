.class public final Lcom/tendcloud/tenddata/s;
.super Ljava/lang/Object;
.source "td"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I = 0x1e

.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tendcloud/tenddata/s;->b:I

    .line 2
    sget v0, Lcom/tendcloud/tenddata/s;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/tendcloud/tenddata/s;->c:I

    .line 3
    sget v0, Lcom/tendcloud/tenddata/s;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/tendcloud/tenddata/s;->d:I

    .line 4
    new-instance v0, Lcom/tendcloud/tenddata/s$1;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/s$1;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/s;->f:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/tendcloud/tenddata/s;->g:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/tendcloud/tenddata/s;->c:I

    sget v5, Lcom/tendcloud/tenddata/s;->d:I

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/tendcloud/tenddata/s;->g:Ljava/util/concurrent/BlockingQueue;

    sget-object v10, Lcom/tendcloud/tenddata/s;->f:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    sput-object v0, Lcom/tendcloud/tenddata/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
