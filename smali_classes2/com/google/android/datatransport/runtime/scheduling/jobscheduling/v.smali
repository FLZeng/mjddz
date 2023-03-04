.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/datatransport/runtime/backends/f;

.field private final c:Lb/b/a/a/a/e/a/K;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/datatransport/runtime/synchronization/a;

.field private final g:Lb/b/a/a/a/f/a;

.field private final h:Lb/b/a/a/a/f/a;

.field private final i:Lb/b/a/a/a/e/a/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/f;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;Lb/b/a/a/a/e/a/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b:Lcom/google/android/datatransport/runtime/backends/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c:Lb/b/a/a/a/e/a/K;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->g:Lb/b/a/a/a/f/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->h:Lb/b/a/a/a/f/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->i:Lb/b/a/a/a/e/a/J;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/backends/n;)Lb/b/a/a/a/n;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->i:Lb/b/a/a/a/e/a/J;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Lb/b/a/a/a/e/a/J;)V

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/a/a/a/b/a/a;

    .line 28
    invoke-static {}, Lb/b/a/a/a/n;->a()Lb/b/a/a/a/n$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->g:Lb/b/a/a/a/f/a;

    .line 29
    invoke-interface {v2}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/b/a/a/a/n$a;->a(J)Lb/b/a/a/a/n$a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->h:Lb/b/a/a/a/f/a;

    .line 30
    invoke-interface {v2}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/b/a/a/a/n$a;->b(J)Lb/b/a/a/a/n$a;

    const-string v2, "GDT_CLIENT_METRICS"

    .line 31
    invoke-virtual {v1, v2}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;)Lb/b/a/a/a/n$a;

    new-instance v2, Lb/b/a/a/a/m;

    const-string v3, "proto"

    .line 32
    invoke-static {v3}, Lb/b/a/a/b;->a(Ljava/lang/String;)Lb/b/a/a/b;

    move-result-object v3

    invoke-virtual {v0}, Lb/b/a/a/a/b/a/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lb/b/a/a/a/m;-><init>(Lb/b/a/a/b;[B)V

    .line 33
    invoke-virtual {v1, v2}, Lb/b/a/a/a/n$a;->a(Lb/b/a/a/a/m;)Lb/b/a/a/a/n$a;

    .line 34
    invoke-virtual {v1}, Lb/b/a/a/a/n$a;->a()Lb/b/a/a/a/n;

    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/backends/n;->a(Lb/b/a/a/a/n;)Lb/b/a/a/a/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lb/b/a/a/a/u;)Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c:Lb/b/a/a/a/e/a/K;

    invoke-interface {v0, p1}, Lb/b/a/a/a/e/a/K;->b(Lb/b/a/a/a/u;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lb/b/a/a/a/u;I)Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;->a(Lb/b/a/a/a/u;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Lb/b/a/a/a/u;J)Ljava/lang/Object;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c:Lb/b/a/a/a/e/a/K;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->g:Lb/b/a/a/a/f/a;

    .line 24
    invoke-interface {v1}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lb/b/a/a/a/e/a/K;->a(Lb/b/a/a/a/u;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c:Lb/b/a/a/a/e/a/K;

    invoke-interface {v0, p1}, Lb/b/a/a/a/e/a/K;->a(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Iterable;Lb/b/a/a/a/u;J)Ljava/lang/Object;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c:Lb/b/a/a/a/e/a/K;

    invoke-interface {v0, p1}, Lb/b/a/a/a/e/a/K;->b(Ljava/lang/Iterable;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c:Lb/b/a/a/a/e/a/K;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->g:Lb/b/a/a/a/f/a;

    .line 16
    invoke-interface {v0}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 17
    invoke-interface {p1, p2, v0, v1}, Lb/b/a/a/a/e/a/K;->a(Lb/b/a/a/a/u;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->i:Lb/b/a/a/a/e/a/J;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lb/b/a/a/a/b/a/c$b;->f:Lb/b/a/a/a/b/a/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2, v3, v4, v0}, Lb/b/a/a/a/e/a/J;->a(JLb/b/a/a/a/b/a/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Lb/b/a/a/a/u;ILjava/lang/Runnable;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c:Lb/b/a/a/a/e/a/K;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>(Lb/b/a/a/a/e/a/K;)V

    invoke-interface {v0, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Lb/b/a/a/a/u;I)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b(Lb/b/a/a/a/u;I)Lcom/google/android/datatransport/runtime/backends/h;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;->a(Lb/b/a/a/a/u;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 11
    throw p1
.end method

.method a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lb/b/a/a/a/u;I)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 11
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->b:Lcom/google/android/datatransport/runtime/backends/f;

    invoke-virtual {p1}, Lb/b/a/a/a/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/f;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/n;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/h;->a(J)Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    .line 4
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Lb/b/a/a/a/u;)V

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Lb/b/a/a/a/u;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 8
    invoke-static {v1, v2, p1}, Lb/b/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/h;->a()Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    .line 10
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/a/a/a/e/a/S;

    .line 12
    invoke-virtual {v3}, Lb/b/a/a/a/e/a/S;->a()Lb/b/a/a/a/n;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p1}, Lb/b/a/a/a/u;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a(Lcom/google/android/datatransport/runtime/backends/n;)Lb/b/a/a/a/n;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/g$a;->a(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 17
    invoke-virtual {p1}, Lb/b/a/a/a/u;->c()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/g$a;->a([B)Lcom/google/android/datatransport/runtime/backends/g$a;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/backends/g$a;->a()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/n;->a(Lcom/google/android/datatransport/runtime/backends/g;)Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object v1

    goto :goto_2

    .line 20
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lcom/google/android/datatransport/runtime/backends/h$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/h$a;->b:Lcom/google/android/datatransport/runtime/backends/h$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ljava/lang/Iterable;Lb/b/a/a/a/u;J)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;->a(Lb/b/a/a/a/u;IZ)V

    return-object v3

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    invoke-direct {v2, p0, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lcom/google/android/datatransport/runtime/backends/h$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/h$a;->a:Lcom/google/android/datatransport/runtime/backends/h$a;

    if-ne v1, v2, :cond_7

    .line 25
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/h;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 26
    invoke-virtual {p1}, Lb/b/a/a/a/u;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    invoke-direct {v5, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;)V

    invoke-interface {v4, v5}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 28
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lcom/google/android/datatransport/runtime/backends/h$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/h$a;->d:Lcom/google/android/datatransport/runtime/backends/h$a;

    if-ne v1, v2, :cond_1

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/a/a/a/e/a/S;

    .line 31
    invoke-virtual {v4}, Lb/b/a/a/a/e/a/S;->a()Lb/b/a/a/a/n;

    move-result-object v4

    invoke-virtual {v4}, Lb/b/a/a/a/n;->g()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 34
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 35
    :cond_9
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    invoke-direct {v4, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 36
    :cond_a
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Lb/b/a/a/a/u;J)V

    invoke-interface {p2, v0}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public synthetic b(Lb/b/a/a/a/u;)Ljava/lang/Iterable;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c:Lb/b/a/a/a/e/a/K;

    invoke-interface {v0, p1}, Lb/b/a/a/a/e/a/K;->c(Lb/b/a/a/a/u;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->i:Lb/b/a/a/a/e/a/J;

    invoke-interface {v0}, Lb/b/a/a/a/e/a/J;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lb/b/a/a/a/u;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Lb/b/a/a/a/u;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
