.class Lkotlin/i/q;
.super Lkotlin/i/n;
.source "Sequences.kt"


# direct methods
.method public static a(Ljava/lang/Object;Lkotlin/e/a/l;)Lkotlin/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/e/a/l<",
            "-TT;+TT;>;)",
            "Lkotlin/i/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lkotlin/i/c;->a:Lkotlin/i/c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/i/g;

    new-instance v1, Lkotlin/i/p;

    invoke-direct {v1, p0}, Lkotlin/i/p;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/i/g;-><init>(Lkotlin/e/a/a;Lkotlin/e/a/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Iterator;)Lkotlin/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/i/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/i/o;

    invoke-direct {v0, p0}, Lkotlin/i/o;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/i/q;->a(Lkotlin/i/h;)Lkotlin/i/h;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/i/h;)Lkotlin/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/i/h<",
            "+TT;>;)",
            "Lkotlin/i/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lkotlin/i/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/i/a;

    invoke-direct {v0, p0}, Lkotlin/i/a;-><init>(Lkotlin/i/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
