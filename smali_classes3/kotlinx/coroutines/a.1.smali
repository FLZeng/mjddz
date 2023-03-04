.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/pa;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/ja;
.implements Lkotlin/c/f;
.implements Lkotlinx/coroutines/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/pa;",
        "Lkotlinx/coroutines/ja;",
        "Lkotlin/c/f<",
        "TT;>;",
        "Lkotlinx/coroutines/G;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/c/i;


# direct methods
.method public constructor <init>(Lkotlin/c/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/pa;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lkotlinx/coroutines/ja;->c:Lkotlinx/coroutines/ja$b;

    invoke-interface {p1, p2}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/ja;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/ja;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->b:Lkotlin/c/i;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/c/i;

    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkotlinx/coroutines/I;Ljava/lang/Object;Lkotlin/e/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/I;",
            "TR;",
            "Lkotlin/e/a/p<",
            "-TR;-",
            "Lkotlin/c/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/I;->a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;)V

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/L;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lkotlinx/coroutines/q;

    iget-object v0, p1, Lkotlinx/coroutines/q;->b:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/q;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/c/i;

    invoke-static {v0, p1}, Lkotlinx/coroutines/D;->a(Lkotlin/c/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/pa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final getContext()Lkotlin/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/c/i;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/pa;->isActive()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/c/i;

    invoke-static {v0}, Lkotlinx/coroutines/z;->a(Lkotlin/c/i;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/pa;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/pa;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/t;->a(Ljava/lang/Object;Lkotlin/e/a/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/pa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlinx/coroutines/ra;->b:Lkotlinx/coroutines/internal/I;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->e(Ljava/lang/Object;)V

    return-void
.end method
