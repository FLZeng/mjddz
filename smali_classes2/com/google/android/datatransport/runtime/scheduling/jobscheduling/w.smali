.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lb/b/a/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/a/a/a/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Landroid/content/Context;",
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
            "Lb/b/a/a/a/e/a/K;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lb/b/a/a/a/e/a/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/f;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/e/a/K;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;",
            ">;",
            "Lc/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/e/a/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a:Lc/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->b:Lc/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->c:Lc/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->d:Lc/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->e:Lc/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->f:Lc/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->g:Lc/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->h:Lc/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->i:Lc/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/f;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;Lb/b/a/a/a/e/a/J;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;
    .locals 11

    .line 2
    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/f;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;Lb/b/a/a/a/e/a/J;)V

    return-object v10
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/f;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/e/a/K;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;",
            ">;",
            "Lc/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/synchronization/a;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/e/a/J;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->b:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/f;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->c:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/b/a/a/a/e/a/K;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->d:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->e:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->f:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/datatransport/runtime/synchronization/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->g:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb/b/a/a/a/f/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->h:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lb/b/a/a/a/f/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->i:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lb/b/a/a/a/e/a/J;

    invoke-static/range {v1 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/f;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;Lb/b/a/a/a/e/a/J;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    move-result-object v0

    return-object v0
.end method
