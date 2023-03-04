.class Lcom/google/firebase/messaging/FcmExecutors;
.super Ljava/lang/Object;
.source "FcmExecutors.java"


# static fields
.field private static final THREAD_FILE:Ljava/lang/String; = "Firebase-Messaging-File"

.field static final THREAD_FILE_IO:Ljava/lang/String; = "Firebase-Messaging-File-Io"

.field private static final THREAD_INIT:Ljava/lang/String; = "Firebase-Messaging-Init"

.field private static final THREAD_INTENT_HANDLE:Ljava/lang/String; = "Firebase-Messaging-Intent-Handle"

.field private static final THREAD_NETWORK_IO:Ljava/lang/String; = "Firebase-Messaging-Network-Io"

.field static final THREAD_RPC_TASK:Ljava/lang/String; = "Firebase-Messaging-Rpc-Task"

.field private static final THREAD_TASK:Ljava/lang/String; = "Firebase-Messaging-Task"

.field private static final THREAD_TOPICS_IO:Ljava/lang/String; = "Firebase-Messaging-Topics-Io"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static newCachedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    invoke-direct {v7, p0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method static newFileExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v1, "Firebase-Messaging-File"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static newFileIOExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "Firebase-Messaging-File-Io"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/messaging/FcmExecutors;->newCachedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static newInitExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "Firebase-Messaging-Init"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method static newIntentHandleExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/threads/PoolableExecutors;->factory()Lcom/google/firebase/messaging/threads/ExecutorFactory;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/messaging/threads/ThreadPriority;->HIGH_SPEED:Lcom/google/firebase/messaging/threads/ThreadPriority;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/messaging/threads/ExecutorFactory;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/ThreadPriority;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v1, "Firebase-Messaging-Network-Io"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static newRpcTasksExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const-string v0, "Firebase-Messaging-Rpc-Task"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/messaging/FcmExecutors;->newCachedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static newTaskExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v1, "Firebase-Messaging-Task"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static newTopicsSyncExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "Firebase-Messaging-Topics-Io"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
