.class public interface abstract Lcom/facebook/bolts/Task$UnobservedExceptionHandler;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnobservedExceptionHandler"
.end annotation


# virtual methods
.method public abstract unobservedException(Lcom/facebook/bolts/Task;Lcom/facebook/bolts/UnobservedTaskException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/Task<",
            "*>;",
            "Lcom/facebook/bolts/UnobservedTaskException;",
            ")V"
        }
    .end annotation
.end method
