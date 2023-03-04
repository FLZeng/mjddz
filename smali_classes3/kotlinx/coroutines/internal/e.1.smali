.class final Lkotlinx/coroutines/internal/e;
.super Lkotlinx/coroutines/internal/g;
.source "ExceptionsConstructor.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/e;

.field private static final b:Lkotlinx/coroutines/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/e;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/e;

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lkotlin/e/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/e/a/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/e/a/l;

    return-object p1
.end method
