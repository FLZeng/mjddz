.class public final Lkotlin/c/g$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/c/g;Lkotlin/c/i$c;)Lkotlin/c/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/i$b;",
            ">(",
            "Lkotlin/c/g;",
            "Lkotlin/c/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlin/c/b;

    invoke-interface {p0}, Lkotlin/c/i$b;->getKey()Lkotlin/c/i$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/c/b;->a(Lkotlin/c/i$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/c/b;->a(Lkotlin/c/i$b;)Lkotlin/c/i$b;

    move-result-object p0

    instance-of p1, p0, Lkotlin/c/i$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lkotlin/c/g;->c:Lkotlin/c/g$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lkotlin/c/g;Lkotlin/c/i$c;)Lkotlin/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/g;",
            "Lkotlin/c/i$c<",
            "*>;)",
            "Lkotlin/c/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/c/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlin/c/b;

    invoke-interface {p0}, Lkotlin/c/i$b;->getKey()Lkotlin/c/i$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/c/b;->a(Lkotlin/c/i$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/c/b;->a(Lkotlin/c/i$b;)Lkotlin/c/i$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/c/k;->a:Lkotlin/c/k;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lkotlin/c/g;->c:Lkotlin/c/g$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/c/k;->a:Lkotlin/c/k;

    :cond_2
    return-object p0
.end method
