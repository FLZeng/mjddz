.class public interface abstract Lcom/google/firebase/messaging/threads/ExecutorFactory;
.super Ljava/lang/Object;
.source "ExecutorFactory.java"


# virtual methods
.method public abstract executeOneOff(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/threads/ThreadPriority;Ljava/lang/Runnable;)V
.end method

.method public abstract newScheduledThreadPool(ILcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract newSingleThreadExecutor(Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract newThreadPool(ILcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract newThreadPool(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract newThreadPool(Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract newThreadPool(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract submitOneOff(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/threads/ThreadPriority;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/threads/ThreadPriority;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method
