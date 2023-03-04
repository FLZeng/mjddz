.class public Lb/b/a/a/a/y;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lb/b/a/a/a/x;


# static fields
.field private static volatile a:Lb/b/a/a/a/z;


# instance fields
.field private final b:Lb/b/a/a/a/f/a;

.field private final c:Lb/b/a/a/a/f/a;

.field private final d:Lb/b/a/a/a/e/e;

.field private final e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;


# direct methods
.method constructor <init>(Lb/b/a/a/a/f/a;Lb/b/a/a/a/f/a;Lb/b/a/a/a/e/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/a/a/a/y;->b:Lb/b/a/a/a/f/a;

    .line 3
    iput-object p2, p0, Lb/b/a/a/a/y;->c:Lb/b/a/a/a/f/a;

    .line 4
    iput-object p3, p0, Lb/b/a/a/a/y;->d:Lb/b/a/a/a/e/e;

    .line 5
    iput-object p4, p0, Lb/b/a/a/a/y;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a()V

    return-void
.end method

.method private a(Lb/b/a/a/a/t;)Lb/b/a/a/a/n;
    .locals 4

    .line 21
    invoke-static {}, Lb/b/a/a/a/n;->a()Lb/b/a/a/a/n$a;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a/a/y;->b:Lb/b/a/a/a/f/a;

    .line 22
    invoke-interface {v1}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/a/n$a;->a(J)Lb/b/a/a/a/n$a;

    iget-object v1, p0, Lb/b/a/a/a/y;->c:Lb/b/a/a/a/f/a;

    .line 23
    invoke-interface {v1}, Lb/b/a/a/a/f/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/b/a/a/a/n$a;->b(J)Lb/b/a/a/a/n$a;

    .line 24
    invoke-virtual {p1}, Lb/b/a/a/a/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/a/a/a/n$a;->a(Ljava/lang/String;)Lb/b/a/a/a/n$a;

    new-instance v1, Lb/b/a/a/a/m;

    .line 25
    invoke-virtual {p1}, Lb/b/a/a/a/t;->b()Lb/b/a/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lb/b/a/a/a/t;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb/b/a/a/a/m;-><init>(Lb/b/a/a/b;[B)V

    invoke-virtual {v0, v1}, Lb/b/a/a/a/n$a;->a(Lb/b/a/a/a/m;)Lb/b/a/a/a/n$a;

    .line 26
    invoke-virtual {p1}, Lb/b/a/a/a/t;->c()Lb/b/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/b/a/a/a/n$a;->a(Ljava/lang/Integer;)Lb/b/a/a/a/n$a;

    .line 27
    invoke-virtual {v0}, Lb/b/a/a/a/n$a;->a()Lb/b/a/a/a/n;

    move-result-object p1

    return-object p1
.end method

.method public static a()Lb/b/a/a/a/y;
    .locals 2

    .line 8
    sget-object v0, Lb/b/a/a/a/y;->a:Lb/b/a/a/a/z;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lb/b/a/a/a/z;->b()Lb/b/a/a/a/y;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lb/b/a/a/a/y;->a:Lb/b/a/a/a/z;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lb/b/a/a/a/y;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb/b/a/a/a/y;->a:Lb/b/a/a/a/z;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lb/b/a/a/a/j;->c()Lb/b/a/a/a/z$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lb/b/a/a/a/z$a;->a(Landroid/content/Context;)Lb/b/a/a/a/z$a;

    .line 6
    invoke-interface {v1}, Lb/b/a/a/a/z$a;->build()Lb/b/a/a/a/z;

    move-result-object p0

    sput-object p0, Lb/b/a/a/a/y;->a:Lb/b/a/a/a/z;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lb/b/a/a/a/k;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/a/a/k;",
            ")",
            "Ljava/util/Set<",
            "Lb/b/a/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lb/b/a/a/a/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lb/b/a/a/a/l;

    .line 3
    invoke-interface {p0}, Lb/b/a/a/a/l;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Lb/b/a/a/b;->a(Ljava/lang/String;)Lb/b/a/a/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lb/b/a/a/a/k;)Lb/b/a/a/g;
    .locals 4

    .line 11
    new-instance v0, Lb/b/a/a/a/v;

    .line 12
    invoke-static {p1}, Lb/b/a/a/a/y;->b(Lb/b/a/a/a/k;)Ljava/util/Set;

    move-result-object v1

    .line 13
    invoke-static {}, Lb/b/a/a/a/u;->a()Lb/b/a/a/a/u$a;

    move-result-object v2

    .line 14
    invoke-interface {p1}, Lb/b/a/a/a/k;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/b/a/a/a/u$a;->a(Ljava/lang/String;)Lb/b/a/a/a/u$a;

    .line 15
    invoke-interface {p1}, Lb/b/a/a/a/k;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lb/b/a/a/a/u$a;->a([B)Lb/b/a/a/a/u$a;

    .line 16
    invoke-virtual {v2}, Lb/b/a/a/a/u$a;->a()Lb/b/a/a/a/u;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lb/b/a/a/a/v;-><init>(Ljava/util/Set;Lb/b/a/a/a/u;Lb/b/a/a/a/x;)V

    return-object v0
.end method

.method public a(Lb/b/a/a/a/t;Lb/b/a/a/h;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lb/b/a/a/a/y;->d:Lb/b/a/a/a/e/e;

    .line 18
    invoke-virtual {p1}, Lb/b/a/a/a/t;->f()Lb/b/a/a/a/u;

    move-result-object v1

    invoke-virtual {p1}, Lb/b/a/a/a/t;->c()Lb/b/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/b/a/a/c;->c()Lb/b/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/b/a/a/a/u;->a(Lb/b/a/a/d;)Lb/b/a/a/a/u;

    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lb/b/a/a/a/y;->a(Lb/b/a/a/a/t;)Lb/b/a/a/a/n;

    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1, p2}, Lb/b/a/a/a/e/e;->a(Lb/b/a/a/a/u;Lb/b/a/a/a/n;Lb/b/a/a/h;)V

    return-void
.end method

.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lb/b/a/a/a/y;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    return-object v0
.end method
