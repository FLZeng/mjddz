.class public final Lkotlinx/coroutines/Aa;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/ja;)Lkotlinx/coroutines/o;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/za;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/za;-><init>(Lkotlinx/coroutines/ja;)V

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/ja;ILjava/lang/Object;)Lkotlinx/coroutines/o;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/Aa;->a(Lkotlinx/coroutines/ja;)Lkotlinx/coroutines/o;

    move-result-object p0

    return-object p0
.end method
