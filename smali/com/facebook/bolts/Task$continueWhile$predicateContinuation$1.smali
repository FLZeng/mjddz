.class public final Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;
.super Ljava/lang/Object;
.source "Task.kt"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/bolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/bolts/Continuation<",
        "Ljava/lang/Void;",
        "Lcom/facebook/bolts/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lcom/facebook/bolts/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $ct:Lcom/facebook/bolts/CancellationToken;

.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $predicate:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/bolts/CancellationToken;Ljava/util/concurrent/Callable;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/CancellationToken;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/bolts/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->$ct:Lcom/facebook/bolts/CancellationToken;

    iput-object p2, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->$predicate:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->$continuation:Lcom/facebook/bolts/Continuation;

    iput-object p4, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->$executor:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->$ct:Lcom/facebook/bolts/CancellationToken;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/bolts/CancellationToken;->isCancellationRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {p1}, Lcom/facebook/bolts/Task$Companion;->cancelled()Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->$predicate:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "predicate.call()"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {p1, v0}, Lcom/facebook/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->$continuation:Lcom/facebook/bolts/Continuation;

    iget-object v1, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->$executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/bolts/Task;->onSuccessTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->$executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, v0}, Lcom/facebook/bolts/Task;->onSuccessTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {p1, v0}, Lcom/facebook/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;->then(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method
