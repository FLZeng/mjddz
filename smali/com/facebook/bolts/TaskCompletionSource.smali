.class public Lcom/facebook/bolts/TaskCompletionSource;
.super Ljava/lang/Object;
.source "TaskCompletionSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final task:Lcom/facebook/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/bolts/Task;

    invoke-direct {v0}, Lcom/facebook/bolts/Task;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->task:Lcom/facebook/bolts/Task;

    return-void
.end method


# virtual methods
.method public final getTask()Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->task:Lcom/facebook/bolts/Task;

    return-object v0
.end method

.method public final setCancelled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/bolts/TaskCompletionSource;->trySetCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final trySetCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->task:Lcom/facebook/bolts/Task;

    invoke-virtual {v0}, Lcom/facebook/bolts/Task;->trySetCancelled()Z

    move-result v0

    return v0
.end method

.method public final trySetError(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->task:Lcom/facebook/bolts/Task;

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/Task;->trySetError(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->task:Lcom/facebook/bolts/Task;

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/Task;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
