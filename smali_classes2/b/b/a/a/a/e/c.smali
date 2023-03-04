.class public Lb/b/a/a/a/e/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lb/b/a/a/a/e/e;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/datatransport/runtime/backends/f;

.field private final e:Lb/b/a/a/a/e/a/K;

.field private final f:Lcom/google/android/datatransport/runtime/synchronization/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/b/a/a/a/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/b/a/a/a/e/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/f;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;Lb/b/a/a/a/e/a/K;Lcom/google/android/datatransport/runtime/synchronization/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/a/a/a/e/c;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lb/b/a/a/a/e/c;->d:Lcom/google/android/datatransport/runtime/backends/f;

    .line 4
    iput-object p3, p0, Lb/b/a/a/a/e/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    .line 5
    iput-object p4, p0, Lb/b/a/a/a/e/c;->e:Lb/b/a/a/a/e/a/K;

    .line 6
    iput-object p5, p0, Lb/b/a/a/a/e/c;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    return-void
.end method


# virtual methods
.method public synthetic a(Lb/b/a/a/a/u;Lb/b/a/a/a/n;)Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lb/b/a/a/a/e/c;->e:Lb/b/a/a/a/e/a/K;

    invoke-interface {v0, p1, p2}, Lb/b/a/a/a/e/a/K;->a(Lb/b/a/a/a/u;Lb/b/a/a/a/n;)Lb/b/a/a/a/e/a/S;

    .line 15
    iget-object p2, p0, Lb/b/a/a/a/e/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/z;->a(Lb/b/a/a/a/u;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/b/a/a/a/u;Lb/b/a/a/a/n;Lb/b/a/a/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/a/a/e/c;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/b/a/a/a/e/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lb/b/a/a/a/e/a;-><init>(Lb/b/a/a/a/e/c;Lb/b/a/a/a/u;Lb/b/a/a/h;Lb/b/a/a/a/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Lb/b/a/a/a/u;Lb/b/a/a/h;Lb/b/a/a/a/n;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/b/a/a/a/e/c;->d:Lcom/google/android/datatransport/runtime/backends/f;

    .line 3
    invoke-virtual {p1}, Lb/b/a/a/a/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/f;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/n;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Lb/b/a/a/a/u;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 6
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object p3, Lb/b/a/a/a/e/c;->a:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 8
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lb/b/a/a/h;->a(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/n;->a(Lb/b/a/a/a/n;)Lb/b/a/a/a/n;

    move-result-object p3

    .line 10
    iget-object v0, p0, Lb/b/a/a/a/e/c;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    new-instance v1, Lb/b/a/a/a/e/b;

    invoke-direct {v1, p0, p1, p3}, Lb/b/a/a/a/e/b;-><init>(Lb/b/a/a/a/e/c;Lb/b/a/a/a/u;Lb/b/a/a/a/n;)V

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Lb/b/a/a/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p3, Lb/b/a/a/a/e/c;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, p1}, Lb/b/a/a/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
