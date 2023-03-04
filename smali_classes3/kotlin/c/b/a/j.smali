.class public abstract Lkotlin/c/b/a/j;
.super Lkotlin/c/b/a/i;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/e/b/h;
.implements Lkotlin/c/b/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/i;",
        "Lkotlin/e/b/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/c/b/a/k;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlin/c/b/a/j;-><init>(ILkotlin/c/f;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/c/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlin/c/b/a/i;-><init>(Lkotlin/c/f;)V

    .line 2
    iput p1, p0, Lkotlin/c/b/a/j;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/c/b/a/j;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/c/b/a/a;->getCompletion()Lkotlin/c/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/e/b/x;->a(Lkotlin/e/b/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lkotlin/c/b/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
