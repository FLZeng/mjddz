.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;
.super Ljava/lang/Object;
.source "AlarmManagerScheduler.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb/b/a/a/a/e/a/K;

.field private c:Landroid/app/AlarmManager;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

.field private final e:Lb/b/a/a/a/f/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/b/a/a/a/e/a/K;Landroid/app/AlarmManager;Lb/b/a/a/a/f/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->b:Lb/b/a/a/a/e/a/K;

    .line 6
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->c:Landroid/app/AlarmManager;

    .line 7
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->e:Lb/b/a/a/a/f/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/b/a/a/a/e/a/K;Lb/b/a/a/a/f/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;)V
    .locals 7

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Landroid/content/Context;Lb/b/a/a/a/e/a/K;Landroid/app/AlarmManager;Lb/b/a/a/a/f/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;)V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/a/a/u;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a(Lb/b/a/a/a/u;IZ)V

    return-void
.end method

.method public a(Lb/b/a/a/a/u;IZ)V
    .locals 8

    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lb/b/a/a/a/u;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backendName"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {p1}, Lb/b/a/a/a/u;->d()Lb/b/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lb/b/a/a/a/g/a;->a(Lb/b/a/a/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "priority"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {p1}, Lb/b/a/a/a/u;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lb/b/a/a/a/u;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extras"

    .line 10
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "attemptNumber"

    .line 13
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "AlarmManagerScheduler"

    if-nez p3, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 15
    invoke-static {v0, p2, p1}, Lb/b/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->b:Lb/b/a/a/a/e/a/K;

    invoke-interface {p3, p1}, Lb/b/a/a/a/e/a/K;->a(Lb/b/a/a/a/u;)J

    move-result-wide v3

    .line 17
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    .line 18
    invoke-virtual {p1}, Lb/b/a/a/a/u;->d()Lb/b/a/a/d;

    move-result-object v5

    invoke-virtual {p3, v5, v3, v4, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->a(Lb/b/a/a/d;JI)J

    move-result-wide v5

    const/4 p3, 0x4

    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const/4 p1, 0x1

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, p3, p1

    const/4 p1, 0x2

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p3, p1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p3, p2

    const-string p1, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    .line 23
    invoke-static {v0, p1, p3}, Lb/b/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Landroid/content/Context;

    .line 25
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_2

    const/high16 p3, 0x4000000

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-static {p1, v2, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 27
    iget-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->c:Landroid/app/AlarmManager;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->e:Lb/b/a/a/a/f/a;

    .line 28
    invoke-interface {v0}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v0

    add-long/2addr v0, v5

    .line 29
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method a(Landroid/content/Intent;)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x24000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000000

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
