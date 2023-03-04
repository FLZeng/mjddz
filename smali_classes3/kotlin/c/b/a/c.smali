.class public abstract Lkotlin/c/b/a/c;
.super Lkotlin/c/b/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final a:Lkotlin/c/i;

.field private transient b:Lkotlin/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/c/f;->getContext()Lkotlin/c/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/c/b/a/c;-><init>(Lkotlin/c/f;Lkotlin/c/i;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/c/f;Lkotlin/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/c/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/c/b/a/a;-><init>(Lkotlin/c/f;)V

    .line 2
    iput-object p2, p0, Lkotlin/c/b/a/c;->a:Lkotlin/c/i;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/c/b/a/c;->a:Lkotlin/c/i;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lkotlin/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/c/b/a/c;->b:Lkotlin/c/f;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlin/c/b/a/c;->getContext()Lkotlin/c/i;

    move-result-object v0

    sget-object v1, Lkotlin/c/g;->c:Lkotlin/c/g$b;

    invoke-interface {v0, v1}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v0

    check-cast v0, Lkotlin/c/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/c/g;->b(Lkotlin/c/f;)Lkotlin/c/f;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, Lkotlin/c/b/a/c;->b:Lkotlin/c/f;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/c/b/a/c;->b:Lkotlin/c/f;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/c/b/a/c;->getContext()Lkotlin/c/i;

    move-result-object v1

    sget-object v2, Lkotlin/c/g;->c:Lkotlin/c/g$b;

    invoke-interface {v1, v2}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/c/g;

    invoke-interface {v1, v0}, Lkotlin/c/g;->a(Lkotlin/c/f;)V

    .line 3
    :cond_0
    sget-object v0, Lkotlin/c/b/a/b;->a:Lkotlin/c/b/a/b;

    iput-object v0, p0, Lkotlin/c/b/a/c;->b:Lkotlin/c/f;

    return-void
.end method
