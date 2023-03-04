.class public final Lb/b/a/a/a/q;
.super Ljava/lang/Object;
.source "ForcedSender.java"


# direct methods
.method private static a(Lb/b/a/a/f;)Lb/b/a/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/f<",
            "*>;)",
            "Lb/b/a/a/a/u;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lb/b/a/a/a/w;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lb/b/a/a/a/w;

    invoke-virtual {p0}, Lb/b/a/a/a/w;->a()Lb/b/a/a/a/u;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected instance of TransportImpl."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lb/b/a/a/f;Lb/b/a/a/d;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/f<",
            "*>;",
            "Lb/b/a/a/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lb/b/a/a/a/q;->a(Lb/b/a/a/f;)Lb/b/a/a/a/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/b/a/a/a/u;->a(Lb/b/a/a/d;)Lb/b/a/a/a/u;

    move-result-object p0

    .line 2
    invoke-static {}, Lb/b/a/a/a/y;->a()Lb/b/a/a/a/y;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/a/a/y;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b(Lb/b/a/a/a/u;I)Lcom/google/android/datatransport/runtime/backends/h;

    return-void
.end method
