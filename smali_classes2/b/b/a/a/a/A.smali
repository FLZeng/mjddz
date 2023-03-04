.class public final Lb/b/a/a/a/A;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lb/b/a/a/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/a/a/a/a/b<",
        "Lb/b/a/a/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lb/b/a/a/a/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
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
            "Lb/b/a/a/a/f/a;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/e/e;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/a/a/a/A;->a:Lc/a/a;

    .line 3
    iput-object p2, p0, Lb/b/a/a/a/A;->b:Lc/a/a;

    .line 4
    iput-object p3, p0, Lb/b/a/a/a/A;->c:Lc/a/a;

    .line 5
    iput-object p4, p0, Lb/b/a/a/a/A;->d:Lc/a/a;

    .line 6
    iput-object p5, p0, Lb/b/a/a/a/A;->e:Lc/a/a;

    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lb/b/a/a/a/A;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/f/a;",
            ">;",
            "Lc/a/a<",
            "Lb/b/a/a/a/e/e;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;)",
            "Lb/b/a/a/a/A;"
        }
    .end annotation

    .line 1
    new-instance v6, Lb/b/a/a/a/A;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/b/a/a/a/A;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v6
.end method

.method public static a(Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;Lb/b/a/a/a/e/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;)Lb/b/a/a/a/y;
    .locals 7

    .line 2
    new-instance v6, Lb/b/a/a/a/y;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/b/a/a/a/y;-><init>(Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;Lb/b/a/a/a/e/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;)V

    return-object v6
.end method


# virtual methods
.method public get()Lb/b/a/a/a/y;
    .locals 5

    .line 2
    iget-object v0, p0, Lb/b/a/a/a/A;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/a/f/a;

    iget-object v1, p0, Lb/b/a/a/a/A;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/a/a/a/f/a;

    iget-object v2, p0, Lb/b/a/a/a/A;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/a/a/a/e/e;

    iget-object v3, p0, Lb/b/a/a/a/A;->d:Lc/a/a;

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    iget-object v4, p0, Lb/b/a/a/a/A;->e:Lc/a/a;

    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    invoke-static {v0, v1, v2, v3, v4}, Lb/b/a/a/a/A;->a(Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;Lb/b/a/a/a/e/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;)Lb/b/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/a/a/A;->get()Lb/b/a/a/a/y;

    move-result-object v0

    return-object v0
.end method
