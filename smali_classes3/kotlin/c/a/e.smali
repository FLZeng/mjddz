.class Lkotlin/c/a/e;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static a(Lkotlin/c/f;)Lkotlin/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/f<",
            "-TT;>;)",
            "Lkotlin/c/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p0, Lkotlin/c/b/a/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/c/b/a/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/c/b/a/c;->intercepted()Lkotlin/c/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;)Lkotlin/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/p<",
            "-TR;-",
            "Lkotlin/c/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/c/f<",
            "-TT;>;)",
            "Lkotlin/c/f<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/c/b/a/g;->a(Lkotlin/c/f;)Lkotlin/c/f;

    .line 2
    instance-of v0, p0, Lkotlin/c/b/a/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lkotlin/c/b/a/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/c/b/a/a;->create(Ljava/lang/Object;Lkotlin/c/f;)Lkotlin/c/f;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lkotlin/c/f;->getContext()Lkotlin/c/i;

    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/c/k;->a:Lkotlin/c/k;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lkotlin/c/a/c;

    invoke-direct {v0, p2, p0, p1}, Lkotlin/c/a/c;-><init>(Lkotlin/c/f;Lkotlin/e/a/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lkotlin/c/a/d;

    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/c/a/d;-><init>(Lkotlin/c/f;Lkotlin/c/i;Lkotlin/e/a/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method
