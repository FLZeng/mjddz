.class public final Lb/b/a/a/a/e/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lb/b/a/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/a/a/a/a/b<",
        "Lb/b/a/a/a/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lb/b/a/a/a/e/a/K;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/f;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/e/a/K;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/a/a/a/e/d;->a:Lc/a/a;

    .line 3
    iput-object p2, p0, Lb/b/a/a/a/e/d;->b:Lc/a/a;

    .line 4
    iput-object p3, p0, Lb/b/a/a/a/e/d;->c:Lc/a/a;

    .line 5
    iput-object p4, p0, Lb/b/a/a/a/e/d;->d:Lc/a/a;

    .line 6
    iput-object p5, p0, Lb/b/a/a/a/e/d;->e:Lc/a/a;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/f;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/synchronization/a;)Lb/b/a/a/a/e/c;
    .locals 7

    .line 2
    new-instance v6, Lb/b/a/a/a/e/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/b/a/a/a/e/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/f;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/synchronization/a;)V

    return-object v6
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lb/b/a/a/a/e/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/f;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/e/a/K;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;)",
            "Lb/b/a/a/a/e/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lb/b/a/a/a/e/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/b/a/a/a/e/d;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v6
.end method


# virtual methods
.method public get()Lb/b/a/a/a/e/c;
    .locals 5

    .line 2
    iget-object v0, p0, Lb/b/a/a/a/e/d;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb/b/a/a/a/e/d;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/f;

    iget-object v2, p0, Lb/b/a/a/a/e/d;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    iget-object v3, p0, Lb/b/a/a/a/e/d;->d:Lc/a/a;

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/a/a/a/e/a/K;

    iget-object v4, p0, Lb/b/a/a/a/e/d;->e:Lc/a/a;

    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/synchronization/a;

    invoke-static {v0, v1, v2, v3, v4}, Lb/b/a/a/a/e/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/f;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/synchronization/a;)Lb/b/a/a/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/a/e/d;->get()Lb/b/a/a/a/e/c;

    move-result-object v0

    return-object v0
.end method
