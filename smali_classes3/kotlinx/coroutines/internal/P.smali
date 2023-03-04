.class public final Lkotlinx/coroutines/internal/P;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/I;

.field private static final b:Lkotlin/e/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/p<",
            "Ljava/lang/Object;",
            "Lkotlin/c/i$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/e/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/p<",
            "Lkotlinx/coroutines/Ba<",
            "*>;",
            "Lkotlin/c/i$b;",
            "Lkotlinx/coroutines/Ba<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/e/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/p<",
            "Lkotlinx/coroutines/internal/T;",
            "Lkotlin/c/i$b;",
            "Lkotlinx/coroutines/internal/T;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/P;->a:Lkotlinx/coroutines/internal/I;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/M;->a:Lkotlinx/coroutines/internal/M;

    sput-object v0, Lkotlinx/coroutines/internal/P;->b:Lkotlin/e/a/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/N;->a:Lkotlinx/coroutines/internal/N;

    sput-object v0, Lkotlinx/coroutines/internal/P;->c:Lkotlin/e/a/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/O;->a:Lkotlinx/coroutines/internal/O;

    sput-object v0, Lkotlinx/coroutines/internal/P;->d:Lkotlin/e/a/p;

    return-void
.end method

.method public static final a(Lkotlin/c/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/P;->b:Lkotlin/e/a/p;

    invoke-interface {p0, v0, v1}, Lkotlin/c/i;->fold(Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Lkotlin/c/i;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/P;->a:Lkotlinx/coroutines/internal/I;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/T;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lkotlinx/coroutines/internal/T;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/T;->a(Lkotlin/c/i;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lkotlinx/coroutines/internal/P;->c:Lkotlin/e/a/p;

    invoke-interface {p0, v0, v1}, Lkotlin/c/i;->fold(Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/Ba;

    .line 6
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/Ba;->a(Lkotlin/c/i;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlin/c/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/P;->a(Lkotlin/c/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/P;->a:Lkotlinx/coroutines/internal/I;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/T;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/T;-><init>(Lkotlin/c/i;I)V

    sget-object p1, Lkotlinx/coroutines/internal/P;->d:Lkotlin/e/a/p;

    invoke-interface {p0, v0, p1}, Lkotlin/c/i;->fold(Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lkotlinx/coroutines/Ba;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Ba;->a(Lkotlin/c/i;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
