.class public abstract Landroidx/work/impl/utils/StatusRunnable;
.super Ljava/lang/Object;
.source "StatusRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mFuture:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/StatusRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    return-void
.end method

.method public static forStringIds(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)Landroidx/work/impl/utils/StatusRunnable;
    .locals 1
    .param p0    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/impl/utils/StatusRunnable<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/StatusRunnable$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)V

    return-object v0
.end method

.method public static forTag(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/StatusRunnable;
    .locals 1
    .param p0    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/StatusRunnable<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/StatusRunnable$3;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forUUID(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Landroidx/work/impl/utils/StatusRunnable;
    .locals 1
    .param p0    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/work/impl/utils/StatusRunnable<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/StatusRunnable$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable$2;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static forUniqueWork(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/StatusRunnable;
    .locals 1
    .param p0    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/work/impl/utils/StatusRunnable<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/StatusRunnable$4;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable$4;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static forWorkQuerySpec(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkQuery;)Landroidx/work/impl/utils/StatusRunnable;
    .locals 1
    .param p0    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/WorkQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Landroidx/work/WorkQuery;",
            ")",
            "Landroidx/work/impl/utils/StatusRunnable<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/StatusRunnable$5;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable$5;-><init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkQuery;)V

    return-object v0
.end method


# virtual methods
.method public getFuture()Lb/b/b/a/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/StatusRunnable;->runInternal()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/StatusRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method abstract runInternal()Ljava/lang/Object;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
