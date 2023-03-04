.class public abstract Lkotlin/c/b/a/i;
.super Lkotlin/c/b/a/a;
.source "ContinuationImpl.kt"


# direct methods
.method public constructor <init>(Lkotlin/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/c/b/a/a;-><init>(Lkotlin/c/f;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lkotlin/c/f;->getContext()Lkotlin/c/i;

    move-result-object p1

    sget-object v0, Lkotlin/c/k;->a:Lkotlin/c/k;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/c/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/c/k;->a:Lkotlin/c/k;

    return-object v0
.end method
