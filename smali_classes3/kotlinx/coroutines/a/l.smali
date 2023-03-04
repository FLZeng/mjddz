.class public final Lkotlinx/coroutines/a/l;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/I;

.field private static final b:Lkotlinx/coroutines/internal/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/a/l;->a:Lkotlinx/coroutines/internal/I;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/a/l;->b:Lkotlinx/coroutines/internal/I;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/a/g<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/a/k;

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlinx/coroutines/internal/I;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/a/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/I;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/a/l;->a:Lkotlinx/coroutines/internal/I;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/I;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/a/l;->b:Lkotlinx/coroutines/internal/I;

    return-object v0
.end method
