.class public final Lkotlinx/coroutines/H;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Lkotlin/c/i;)Lkotlinx/coroutines/G;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f;

    sget-object v1, Lkotlinx/coroutines/ja;->c:Lkotlinx/coroutines/ja$b;

    invoke-interface {p0, v1}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/ma;->a(Lkotlinx/coroutines/ja;ILjava/lang/Object;)Lkotlinx/coroutines/o;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlin/c/i;)V

    return-object v0
.end method
