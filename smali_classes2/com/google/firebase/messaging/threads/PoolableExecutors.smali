.class public Lcom/google/firebase/messaging/threads/PoolableExecutors;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

.field private static volatile instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/threads/PoolableExecutors$DefaultExecutorFactory;-><init>(Lcom/google/firebase/messaging/threads/PoolableExecutors$1;)V

    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    .line 2
    sget-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    sput-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/google/firebase/messaging/threads/ExecutorFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    return-object v0
.end method

.method static installExecutorFactory(Lcom/google/firebase/messaging/threads/ExecutorFactory;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    sget-object v1, Lcom/google/firebase/messaging/threads/PoolableExecutors;->DEFAULT_INSTANCE:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    if-ne v0, v1, :cond_0

    .line 2
    sput-object p0, Lcom/google/firebase/messaging/threads/PoolableExecutors;->instance:Lcom/google/firebase/messaging/threads/ExecutorFactory;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to install an ExecutorFactory twice!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
