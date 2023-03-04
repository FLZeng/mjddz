.class public Lkotlinx/coroutines/internal/G;
.super Lkotlinx/coroutines/a;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/c/b/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lkotlin/c/b/a/d;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c/i;Lkotlin/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/i;",
            "Lkotlin/c/f<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/c/i;ZZ)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/internal/G;->c:Lkotlin/c/f;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/G;->c:Lkotlin/c/f;

    invoke-static {v0}, Lkotlin/c/a/b;->a(Lkotlin/c/f;)Lkotlin/c/f;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/G;->c:Lkotlin/c/f;

    invoke-static {p1, v1}, Lkotlinx/coroutines/t;->a(Ljava/lang/Object;Lkotlin/c/f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/i;->a(Lkotlin/c/f;Ljava/lang/Object;Lkotlin/e/a/l;ILjava/lang/Object;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/G;->c:Lkotlin/c/f;

    invoke-static {p1, v0}, Lkotlinx/coroutines/t;->a(Ljava/lang/Object;Lkotlin/c/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lkotlin/c/b/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/G;->c:Lkotlin/c/f;

    instance-of v1, v0, Lkotlin/c/b/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/c/b/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
