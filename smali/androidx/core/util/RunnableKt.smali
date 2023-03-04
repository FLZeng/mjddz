.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;
.source "Runnable.kt"


# direct methods
.method public static final asRunnable(Lkotlin/c/f;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/f<",
            "-",
            "Lkotlin/q;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;-><init>(Lkotlin/c/f;)V

    return-object v0
.end method
