.class public Lcom/inmobi/media/jf;
.super Ljava/lang/Object;
.source "SignalsComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/jf$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "jf"


# instance fields
.field private b:Lcom/inmobi/media/jc;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/jf;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;
    .locals 2

    const-string v0, "signals"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/gh;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/gh;->ice:Lcom/inmobi/media/gh$b;

    return-object p0
.end method

.method public static a()Lcom/inmobi/media/jf;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/jf$a;->a:Lcom/inmobi/media/jf;

    return-object v0
.end method

.method public static d()Lcom/inmobi/media/ja;
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signals"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gh;

    .line 2
    new-instance v1, Lcom/inmobi/media/ja;

    invoke-virtual {v0}, Lcom/inmobi/media/fu;->f()Lcom/inmobi/media/ge;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/inmobi/media/ja;-><init>(Lcom/inmobi/media/ge;)V

    return-object v1
.end method

.method public static e()Lcom/inmobi/media/gh$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signals"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gh;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/gh;->ice:Lcom/inmobi/media/gh$b;

    return-object v0
.end method

.method public static f()Lcom/inmobi/media/gh$c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signals"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/gh;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/gh;->unifiedIdServiceConfig:Lcom/inmobi/media/gh$c;

    return-object v0
.end method

.method static g()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/inmobi/media/jo;->c()Lcom/inmobi/media/jm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/inmobi/media/jm;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/inmobi/media/jm;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/inmobi/media/gh$b;->locationEnabled:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/media/jm;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v5, :cond_7

    .line 8
    invoke-static {v2}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object v2

    .line 9
    iget-boolean v2, v2, Lcom/inmobi/media/gh$b;->locationEnabled:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    return v3

    :cond_8
    return v4
.end method

.method public static h()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/inmobi/media/jo;->c()Lcom/inmobi/media/jm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/inmobi/media/jm;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/inmobi/media/jm;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/gh$b;->w:Lcom/inmobi/media/gh$d;

    .line 7
    iget-boolean v0, v0, Lcom/inmobi/media/gh$d;->vwe:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/jm;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v5, :cond_7

    .line 9
    invoke-static {v2}, Lcom/inmobi/media/jf;->a(Ljava/lang/String;)Lcom/inmobi/media/gh$b;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/inmobi/media/gh$b;->w:Lcom/inmobi/media/gh$d;

    .line 11
    iget-boolean v2, v2, Lcom/inmobi/media/gh$d;->vwe:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    return v3

    :cond_8
    return v4
.end method

.method private declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/jf;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/inmobi/media/jf;->c:Z

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/jf;->b:Lcom/inmobi/media/jc;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/inmobi/media/jc;

    invoke-direct {v0}, Lcom/inmobi/media/jc;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/jf;->b:Lcom/inmobi/media/jc;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/jf;->b:Lcom/inmobi/media/jc;

    invoke-virtual {v0}, Lcom/inmobi/media/jc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "signals"

    .line 1
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    .line 2
    invoke-static {}, Lcom/inmobi/media/iq;->a()Lcom/inmobi/media/iq;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/jf;->e()Lcom/inmobi/media/gh$b;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lcom/inmobi/media/gh$b;->sessionEnabled:Z

    .line 4
    iput-boolean v1, v0, Lcom/inmobi/media/iq;->d:Z

    .line 5
    iget-boolean v1, v0, Lcom/inmobi/media/iq;->d:Z

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    .line 6
    iput-object v2, v0, Lcom/inmobi/media/iq;->a:Ljava/lang/String;

    .line 7
    iput-wide v3, v0, Lcom/inmobi/media/iq;->b:J

    .line 8
    iput-wide v3, v0, Lcom/inmobi/media/iq;->c:J

    .line 9
    :cond_0
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/inmobi/media/jf$a;->a:Lcom/inmobi/media/jf;

    .line 11
    invoke-static {}, Lcom/inmobi/media/jf;->e()Lcom/inmobi/media/gh$b;

    move-result-object v1

    .line 12
    iget-boolean v1, v1, Lcom/inmobi/media/gh$b;->sessionEnabled:Z

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/inmobi/media/iq;->a()Lcom/inmobi/media/iq;

    move-result-object v2

    .line 15
    iput-object v1, v2, Lcom/inmobi/media/iq;->a:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/inmobi/media/iq;->a()Lcom/inmobi/media/iq;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 17
    iput-wide v5, v1, Lcom/inmobi/media/iq;->b:J

    .line 18
    invoke-static {}, Lcom/inmobi/media/iq;->a()Lcom/inmobi/media/iq;

    move-result-object v1

    .line 19
    iput-wide v3, v1, Lcom/inmobi/media/iq;->c:J

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/je;->f:J

    .line 21
    iput-wide v3, v0, Lcom/inmobi/media/je;->a:J

    .line 22
    iput-wide v3, v0, Lcom/inmobi/media/je;->b:J

    .line 23
    iput-wide v3, v0, Lcom/inmobi/media/je;->c:J

    .line 24
    iput-wide v3, v0, Lcom/inmobi/media/je;->d:J

    .line 25
    iput-wide v3, v0, Lcom/inmobi/media/je;->e:J

    .line 26
    iput-wide v3, v0, Lcom/inmobi/media/je;->f:J

    .line 27
    :cond_1
    invoke-static {}, Lcom/inmobi/media/jf;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-direct {p0}, Lcom/inmobi/media/jf;->i()V

    .line 29
    :cond_2
    invoke-static {}, Lcom/inmobi/media/jf;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-static {}, Lcom/inmobi/media/jd;->a()Lcom/inmobi/media/jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/jd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/je;->a()Lcom/inmobi/media/je;

    invoke-static {}, Lcom/inmobi/media/je;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/jf;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/jf;->c:Z

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/jf;->b:Lcom/inmobi/media/jc;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/jf;->b:Lcom/inmobi/media/jc;

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc$a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/inmobi/media/jc$a;->a(Lcom/inmobi/media/jc$a;Z)Z

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/jc$a;

    const/4 v1, 0x2

    .line 8
    sget-object v2, Lcom/inmobi/media/jf$a;->a:Lcom/inmobi/media/jf;

    .line 9
    invoke-static {}, Lcom/inmobi/media/jf;->e()Lcom/inmobi/media/gh$b;

    move-result-object v2

    .line 10
    iget v2, v2, Lcom/inmobi/media/gh$b;->stopRequestTimeout:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    :cond_0
    invoke-static {}, Lcom/inmobi/media/jd;->a()Lcom/inmobi/media/jd;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/inmobi/media/jd;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Lcom/inmobi/media/jd;->a:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/jd;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v0, Lcom/inmobi/media/jd;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/inmobi/media/jd;->b:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
