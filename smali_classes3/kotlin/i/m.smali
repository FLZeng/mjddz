.class Lkotlin/i/m;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static final a(Lkotlin/e/a/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/p<",
            "-",
            "Lkotlin/i/j<",
            "-TT;>;-",
            "Lkotlin/c/f<",
            "-",
            "Lkotlin/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/i/i;

    invoke-direct {v0}, Lkotlin/i/i;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lkotlin/c/a/b;->a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;)Lkotlin/c/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/i/i;->a(Lkotlin/c/f;)V

    return-object v0
.end method

.method public static b(Lkotlin/e/a/p;)Lkotlin/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/p<",
            "-",
            "Lkotlin/i/j<",
            "-TT;>;-",
            "Lkotlin/c/f<",
            "-",
            "Lkotlin/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/i/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/i/l;

    invoke-direct {v0, p0}, Lkotlin/i/l;-><init>(Lkotlin/e/a/p;)V

    return-object v0
.end method
