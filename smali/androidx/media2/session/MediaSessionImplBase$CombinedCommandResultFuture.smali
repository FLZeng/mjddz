.class final Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "MediaSessionImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CombinedCommandResultFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media2/common/BaseResult;",
        ">",
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mFutures:[Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/b/b/a/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field mSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;[Lb/b/b/a/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "Lb/b/b/a/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture;->mSuccessCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p2, p0, Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture;->mFutures:[Lb/b/b/a/a/a;

    .line 4
    :goto_0
    iget-object p2, p0, Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture;->mFutures:[Lb/b/b/a/a/a;

    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 5
    aget-object p2, p2, v1

    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture$1;

    invoke-direct {v0, p0, v1}, Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture$1;-><init>(Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture;I)V

    invoke-interface {p2, v0, p1}, Lb/b/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static varargs create(Ljava/util/concurrent/Executor;[Lb/b/b/a/a/a;)Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Landroidx/media2/common/BaseResult;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "[",
            "Lb/b/b/a/a/a<",
            "TU;>;)",
            "Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionImplBase$CombinedCommandResultFuture;-><init>(Ljava/util/concurrent/Executor;[Lb/b/b/a/a/a;)V

    return-object v0
.end method
