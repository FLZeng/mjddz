.class public final Lkotlinx/coroutines/ja$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/ja;Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ja;",
            "TR;",
            "Lkotlin/e/a/p<",
            "-TR;-",
            "Lkotlin/c/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/c/i$b$a;->a(Lkotlin/c/i$b;Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlinx/coroutines/ja;Lkotlin/c/i$c;)Lkotlin/c/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/i$b;",
            ">(",
            "Lkotlinx/coroutines/ja;",
            "Lkotlin/c/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/c/i$b$a;->a(Lkotlin/c/i$b;Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlinx/coroutines/ja;Lkotlin/c/i;)Lkotlin/c/i;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lkotlin/c/i$b$a;->a(Lkotlin/c/i$b;Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/ja;ZZLkotlin/e/a/l;ILjava/lang/Object;)Lkotlinx/coroutines/V;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 4
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/ja;->a(ZZLkotlin/e/a/l;)Lkotlinx/coroutines/V;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lkotlinx/coroutines/ja;Lkotlin/c/i$c;)Lkotlin/c/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ja;",
            "Lkotlin/c/i$c<",
            "*>;)",
            "Lkotlin/c/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/c/i$b$a;->b(Lkotlin/c/i$b;Lkotlin/c/i$c;)Lkotlin/c/i;

    move-result-object p0

    return-object p0
.end method
