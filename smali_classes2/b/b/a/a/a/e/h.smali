.class public abstract Lb/b/a/a/a/e/h;
.super Ljava/lang/Object;
.source "SchedulingModule.java"


# direct methods
.method static a(Landroid/content/Context;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lb/b/a/a/a/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;-><init>(Landroid/content/Context;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;)V

    return-object p3

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Landroid/content/Context;Lb/b/a/a/a/e/a/K;Lb/b/a/a/a/f/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;)V

    return-object v0
.end method
