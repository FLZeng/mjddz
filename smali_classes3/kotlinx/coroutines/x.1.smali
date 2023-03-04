.class final Lkotlinx/coroutines/x;
.super Lkotlin/e/b/n;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/e/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/z;->a(Lkotlin/c/i;Lkotlin/c/i;Z)Lkotlin/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/p<",
        "Lkotlin/c/i;",
        "Lkotlin/c/i$b;",
        "Lkotlin/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/b/w<",
            "Lkotlin/c/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkotlin/e/b/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/b/w<",
            "Lkotlin/c/i;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/x;->a:Lkotlin/e/b/w;

    iput-boolean p2, p0, Lkotlinx/coroutines/x;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/i;Lkotlin/c/i$b;)Lkotlin/c/i;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/u;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/x;->a:Lkotlin/e/b/w;

    iget-object v0, v0, Lkotlin/e/b/w;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/c/i;

    invoke-interface {p2}, Lkotlin/c/i$b;->getKey()Lkotlin/c/i$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lkotlinx/coroutines/x;->b:Z

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/u;

    invoke-interface {p2}, Lkotlinx/coroutines/u;->f()Lkotlinx/coroutines/u;

    move-result-object p2

    goto :goto_0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/u;

    :goto_0
    invoke-interface {p1, p2}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/x;->a:Lkotlin/e/b/w;

    iget-object v2, v1, Lkotlin/e/b/w;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/c/i;

    invoke-interface {p2}, Lkotlin/c/i$b;->getKey()Lkotlin/c/i$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/c/i;->minusKey(Lkotlin/c/i$c;)Lkotlin/c/i;

    move-result-object v2

    iput-object v2, v1, Lkotlin/e/b/w;->a:Ljava/lang/Object;

    .line 5
    check-cast p2, Lkotlinx/coroutines/u;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/u;->a(Lkotlin/c/i$b;)Lkotlin/c/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/c/i;

    check-cast p2, Lkotlin/c/i$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/x;->a(Lkotlin/c/i;Lkotlin/c/i$b;)Lkotlin/c/i;

    move-result-object p1

    return-object p1
.end method
