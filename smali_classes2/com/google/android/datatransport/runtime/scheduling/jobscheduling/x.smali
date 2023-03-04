.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lb/b/a/a/a/e/a/K;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

.field private final d:Lcom/google/android/datatransport/runtime/synchronization/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;Lcom/google/android/datatransport/runtime/synchronization/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->b:Lb/b/a/a/a/e/a/K;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->d:Lcom/google/android/datatransport/runtime/synchronization/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->b:Lb/b/a/a/a/e/a/K;

    invoke-interface {v0}, Lb/b/a/a/a/e/a/K;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/u;

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;->a(Lb/b/a/a/a/u;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->d:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    return-void
.end method
