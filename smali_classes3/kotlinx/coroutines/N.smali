.class public final Lkotlinx/coroutines/N;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# static fields
.field private static final a:Z

.field private static final b:Lkotlinx/coroutines/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/J;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/N;->a:Z

    .line 2
    invoke-static {}, Lkotlinx/coroutines/N;->b()Lkotlinx/coroutines/O;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/N;->b:Lkotlinx/coroutines/O;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/O;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/N;->b:Lkotlinx/coroutines/O;

    return-object v0
.end method

.method private static final b()Lkotlinx/coroutines/O;
    .locals 2

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/N;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/M;->g:Lkotlinx/coroutines/M;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/U;->c()Lkotlinx/coroutines/ta;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/internal/B;->a(Lkotlinx/coroutines/ta;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/O;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/O;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/M;->g:Lkotlinx/coroutines/M;

    :goto_1
    return-object v0
.end method
