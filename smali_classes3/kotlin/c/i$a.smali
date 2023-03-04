.class public final Lkotlin/c/i$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/c/i;Lkotlin/c/i;)Lkotlin/c/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/c/k;->a:Lkotlin/c/k;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/c/j;->a:Lkotlin/c/j;

    invoke-interface {p1, p0, v0}, Lkotlin/c/i;->fold(Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/c/i;

    :goto_0
    return-object p0
.end method
