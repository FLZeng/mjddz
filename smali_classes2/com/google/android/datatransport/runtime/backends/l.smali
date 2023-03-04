.class Lcom/google/android/datatransport/runtime/backends/l;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/backends/l$a;

.field private final b:Lcom/google/android/datatransport/runtime/backends/j;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/runtime/backends/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/j;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/l$a;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/datatransport/runtime/backends/l;-><init>(Lcom/google/android/datatransport/runtime/backends/l$a;Lcom/google/android/datatransport/runtime/backends/j;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/backends/l$a;Lcom/google/android/datatransport/runtime/backends/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Lcom/google/android/datatransport/runtime/backends/l$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Lcom/google/android/datatransport/runtime/backends/j;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/n;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Lcom/google/android/datatransport/runtime/backends/l$a;

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Lcom/google/android/datatransport/runtime/backends/j;

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->create(Lcom/google/android/datatransport/runtime/backends/i;)Lcom/google/android/datatransport/runtime/backends/n;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
