.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field private final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
