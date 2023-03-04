.class public interface abstract Landroidx/work/RunnableScheduler;
.super Ljava/lang/Object;
.source "RunnableScheduler.java"


# virtual methods
.method public abstract cancel(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract scheduleWithDelay(JLjava/lang/Runnable;)V
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
