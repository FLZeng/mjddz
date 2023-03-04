.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field private final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

.field private final synthetic b:Ljava/lang/Iterable;

.field private final synthetic c:Lb/b/a/a/a/u;

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ljava/lang/Iterable;Lb/b/a/a/a/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lb/b/a/a/a/u;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lb/b/a/a/a/u;

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a(Ljava/lang/Iterable;Lb/b/a/a/a/u;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
