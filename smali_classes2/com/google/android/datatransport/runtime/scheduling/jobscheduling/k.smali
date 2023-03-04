.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

.field private final synthetic b:Lb/b/a/a/a/u;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Lb/b/a/a/a/u;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Lb/b/a/a/a/u;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Lb/b/a/a/a/u;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a(Lb/b/a/a/a/u;ILjava/lang/Runnable;)V

    return-void
.end method
