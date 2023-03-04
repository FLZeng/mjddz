.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field private final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

.field private final synthetic b:Lb/b/a/a/a/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Lb/b/a/a/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Lb/b/a/a/a/u;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Lb/b/a/a/a/u;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b(Lb/b/a/a/a/u;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
