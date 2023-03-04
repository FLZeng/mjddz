.class public final Lkotlin/c/h;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/c/a/b;->a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;)Lkotlin/c/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/c/a/b;->a(Lkotlin/c/f;)Lkotlin/c/f;

    move-result-object p0

    sget-object p1, Lkotlin/l;->a:Lkotlin/l$a;

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
