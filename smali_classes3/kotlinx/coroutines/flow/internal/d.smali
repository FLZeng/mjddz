.class public final Lkotlinx/coroutines/flow/internal/d;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/I;

.field public static final b:Lkotlinx/coroutines/internal/I;

.field public static final c:Lkotlinx/coroutines/internal/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlinx/coroutines/internal/I;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlinx/coroutines/internal/I;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/d;->c:Lkotlinx/coroutines/internal/I;

    return-void
.end method
