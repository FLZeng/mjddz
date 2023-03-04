.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmManagerSchedulerBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-static {p1}, Lb/b/a/a/a/y;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lb/b/a/a/a/u;->a()Lb/b/a/a/a/u$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lb/b/a/a/a/u$a;->a(Ljava/lang/String;)Lb/b/a/a/a/u$a;

    .line 8
    invoke-static {v2}, Lb/b/a/a/a/g/a;->a(I)Lb/b/a/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/a/a/a/u$a;->a(Lb/b/a/a/d;)Lb/b/a/a/a/u$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/a/a/a/u$a;->a([B)Lb/b/a/a/a/u$a;

    .line 10
    :cond_0
    invoke-static {}, Lb/b/a/a/a/y;->a()Lb/b/a/a/a/y;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb/b/a/a/a/y;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lb/b/a/a/a/u$a;->a()Lb/b/a/a/a/u;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b(Lb/b/a/a/a/u;ILjava/lang/Runnable;)V

    return-void
.end method
