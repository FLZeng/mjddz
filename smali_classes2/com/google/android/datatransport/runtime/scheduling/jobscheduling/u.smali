.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IJ)J
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v4, p1

    mul-long v0, v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    int-to-double v4, p1

    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double p1, p2

    mul-double v2, v2, p1

    mul-double v2, v2, v0

    double-to-long p1, v2

    return-wide p1
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;-><init>()V

    return-object v0
.end method

.method public static a(Lb/b/a/a/a/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;

    move-result-object v0

    sget-object v1, Lb/b/a/a/d;->a:Lb/b/a/a/d;

    .line 2
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;

    move-result-object v2

    const-wide/16 v3, 0x7530

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;

    const-wide/32 v3, 0x5265c00

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;->a(Lb/b/a/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;

    sget-object v1, Lb/b/a/a/d;->c:Lb/b/a/a/d;

    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    .line 8
    invoke-virtual {v2, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;->a(Lb/b/a/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;

    sget-object v1, Lb/b/a/a/d;->b:Lb/b/a/a/d;

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$c;

    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 15
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;->a(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;->a(Lb/b/a/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;->a(Lb/b/a/a/a/f/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    move-result-object p0

    return-object p0
.end method

.method static a(Lb/b/a/a/a/f/a;Ljava/util/Map;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/a/f/a;",
            "Ljava/util/Map<",
            "Lb/b/a/a/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Lb/b/a/a/a/f/a;Ljava/util/Map;)V

    return-object v0
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$c;",
            ">;)V"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 35
    :goto_0
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$c;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 37
    :cond_1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lb/b/a/a/d;JI)J
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->b()Lb/b/a/a/a/f/a;

    move-result-object v0

    invoke-interface {v0}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;->b()J

    move-result-wide v0

    invoke-direct {p0, p4, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;->d()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Landroid/app/job/JobInfo$Builder;Lb/b/a/a/d;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 29
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a(Lb/b/a/a/d;JI)J

    move-result-wide p3

    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->c()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;

    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method

.method abstract b()Lb/b/a/a/a/f/a;
.end method

.method abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb/b/a/a/d;",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u$b;",
            ">;"
        }
    .end annotation
.end method
