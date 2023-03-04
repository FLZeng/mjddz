.class public final Lcom/tendcloud/tenddata/az;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/az$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/tendcloud/tenddata/az;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/az;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/az$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az;-><init>()V

    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/az;
    .locals 1

    .line 2
    invoke-static {}, Lcom/tendcloud/tenddata/az$a;->access$000()Lcom/tendcloud/tenddata/az;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tendcloud/tenddata/az$1;

    invoke-direct {v1, p0, p1}, Lcom/tendcloud/tenddata/az$1;-><init>(Lcom/tendcloud/tenddata/az;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
