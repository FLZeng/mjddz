.class public final Lkotlinx/coroutines/ba;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/I;

.field private static final b:Lkotlinx/coroutines/internal/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/ba;->a:Lkotlinx/coroutines/internal/I;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/ba;->b:Lkotlinx/coroutines/internal/I;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/I;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ba;->b:Lkotlinx/coroutines/internal/I;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/I;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ba;->a:Lkotlinx/coroutines/internal/I;

    return-object v0
.end method
