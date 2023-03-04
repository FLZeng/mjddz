.class Lkotlin/io/h;
.super Lkotlin/io/g;
.source "FileTreeWalk.kt"


# direct methods
.method public static final a(Ljava/io/File;)Lkotlin/io/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/io/d;->b:Lkotlin/io/d;

    invoke-static {p0, v0}, Lkotlin/io/h;->a(Ljava/io/File;Lkotlin/io/d;)Lkotlin/io/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;Lkotlin/io/d;)Lkotlin/io/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/io/c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/c;-><init>(Ljava/io/File;Lkotlin/io/d;)V

    return-object v0
.end method
