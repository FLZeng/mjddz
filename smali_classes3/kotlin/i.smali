.class Lkotlin/i;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# direct methods
.method public static a(Lkotlin/e/a/a;)Lkotlin/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/a<",
            "+TT;>;)",
            "Lkotlin/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/n;-><init>(Lkotlin/e/a/a;Ljava/lang/Object;ILkotlin/e/b/g;)V

    return-object v0
.end method
