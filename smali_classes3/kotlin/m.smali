.class public final Lkotlin/m;
.super Ljava/lang/Object;
.source "Result.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/l$b;

    invoke-direct {v0, p0}, Lkotlin/l$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p0, Lkotlin/l$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkotlin/l$b;

    iget-object p0, p0, Lkotlin/l$b;->a:Ljava/lang/Throwable;

    throw p0
.end method
