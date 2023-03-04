.class public final Lb/b/a/a/a/e/i;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lb/b/a/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/a/a/a/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;",
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
            "Lb/b/a/a/a/e/a/K;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/e/a/K;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/a/a/a/e/i;->a:Lc/a/a;

    .line 3
    iput-object p2, p0, Lb/b/a/a/a/e/i;->b:Lc/a/a;

    .line 4
    iput-object p3, p0, Lb/b/a/a/a/e/i;->c:Lc/a/a;

    .line 5
    iput-object p4, p0, Lb/b/a/a/a/e/i;->d:Lc/a/a;

    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lb/b/a/a/a/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/e/a/K;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;)",
            "Lb/b/a/a/a/e/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/b/a/a/a/e/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/b/a/a/a/e/i;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lb/b/a/a/a/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lb/b/a/a/a/e/h;->a(Landroid/content/Context;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lb/b/a/a/a/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lb/b/a/a/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;
    .locals 4

    .line 2
    iget-object v0, p0, Lb/b/a/a/a/e/i;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb/b/a/a/a/e/i;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/e/a/K;

    iget-object v2, p0, Lb/b/a/a/a/e/i;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    iget-object v3, p0, Lb/b/a/a/a/e/i;->d:Lc/a/a;

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/a/a/a/f/a;

    invoke-static {v0, v1, v2, v3}, Lb/b/a/a/a/e/i;->a(Landroid/content/Context;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lb/b/a/a/a/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/a/e/i;->get()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    move-result-object v0

    return-object v0
.end method
