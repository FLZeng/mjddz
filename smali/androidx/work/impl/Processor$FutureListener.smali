.class Landroidx/work/impl/Processor$FutureListener;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FutureListener"
.end annotation


# instance fields
.field private mExecutionListener:Landroidx/work/impl/ExecutionListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mFuture:Lb/b/b/a/a/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkSpecId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/ExecutionListener;Ljava/lang/String;Lb/b/b/a/a/a;)V
    .locals 0
    .param p1    # Landroidx/work/impl/ExecutionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/b/b/a/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/ExecutionListener;",
            "Ljava/lang/String;",
            "Lb/b/b/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/Processor$FutureListener;->mExecutionListener:Landroidx/work/impl/ExecutionListener;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/Processor$FutureListener;->mWorkSpecId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/Processor$FutureListener;->mFuture:Lb/b/b/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/Processor$FutureListener;->mFuture:Lb/b/b/a/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/Processor$FutureListener;->mExecutionListener:Landroidx/work/impl/ExecutionListener;

    iget-object v2, p0, Landroidx/work/impl/Processor$FutureListener;->mWorkSpecId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroidx/work/impl/ExecutionListener;->onExecuted(Ljava/lang/String;Z)V

    return-void
.end method
