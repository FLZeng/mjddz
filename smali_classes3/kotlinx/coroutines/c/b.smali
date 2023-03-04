.class public final Lkotlinx/coroutines/c/b;
.super Lkotlinx/coroutines/da;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lkotlinx/coroutines/c/b;

.field private static final d:Lkotlinx/coroutines/B;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlinx/coroutines/c/b;

    invoke-direct {v0}, Lkotlinx/coroutines/c/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c/b;->c:Lkotlinx/coroutines/c/b;

    .line 1
    sget-object v0, Lkotlinx/coroutines/c/m;->b:Lkotlinx/coroutines/c/m;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/J;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lkotlin/g/h;->a(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/J;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/B;->a(I)Lkotlinx/coroutines/B;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c/b;->d:Lkotlinx/coroutines/B;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/da;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/c/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c/b;->d:Lkotlinx/coroutines/B;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/B;->a(Lkotlin/c/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/c/k;->a:Lkotlin/c/k;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/c/b;->a(Lkotlin/c/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
