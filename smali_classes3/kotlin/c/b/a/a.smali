.class public abstract Lkotlin/c/b/a/a;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/c/f;
.implements Lkotlin/c/b/a/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/c/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/c/b/a/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final completion:Lkotlin/c/f;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/c/b/a/a;->completion:Lkotlin/c/f;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/c/f;)Lkotlin/c/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c/f<",
            "*>;)",
            "Lkotlin/c/f<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Lkotlin/c/f;)Lkotlin/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/f<",
            "*>;)",
            "Lkotlin/c/f<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Lkotlin/c/b/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/c/b/a/a;->completion:Lkotlin/c/f;

    instance-of v1, v0, Lkotlin/c/b/a/d;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/c/b/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCompletion()Lkotlin/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/c/b/a/a;->completion:Lkotlin/c/f;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/c/b/a/f;->a(Lkotlin/c/b/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p1

    move-object p1, p0

    .line 1
    :goto_0
    invoke-static {p1}, Lkotlin/c/b/a/g;->b(Lkotlin/c/f;)V

    .line 2
    check-cast p1, Lkotlin/c/b/a/a;

    .line 3
    iget-object v1, p1, Lkotlin/c/b/a/a;->completion:Lkotlin/c/f;

    invoke-static {v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lkotlin/c/b/a/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v2, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {v0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    invoke-virtual {p1}, Lkotlin/c/b/a/a;->releaseIntercepted()V

    .line 9
    instance-of p1, v1, Lkotlin/c/b/a/a;

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, v0}, Lkotlin/c/f;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/c/b/a/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
