.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lb/b/a/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/a/a/a/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
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
            "Lb/b/a/a/a/e/a/K;",
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
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/e/a/K;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->a:Lc/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->b:Lc/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->c:Lc/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->d:Lc/a/a;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;Lcom/google/android/datatransport/runtime/synchronization/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;-><init>(Ljava/util/concurrent/Executor;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;Lcom/google/android/datatransport/runtime/synchronization/a;)V

    return-object v0
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/e/a/K;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/e/a/K;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->d:Lc/a/a;

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/synchronization/a;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->a(Ljava/util/concurrent/Executor;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;Lcom/google/android/datatransport/runtime/synchronization/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    move-result-object v0

    return-object v0
.end method
