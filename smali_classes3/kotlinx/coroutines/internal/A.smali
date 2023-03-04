.class public final Lkotlinx/coroutines/internal/A;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/A;

.field private static final b:Z

.field public static final c:Lkotlinx/coroutines/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/A;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/A;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/A;->a:Lkotlinx/coroutines/internal/A;

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/J;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/internal/A;->b:Z

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/A;->a:Lkotlinx/coroutines/internal/A;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/A;->a()Lkotlinx/coroutines/ta;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/A;->c:Lkotlinx/coroutines/ta;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/ta;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lkotlinx/coroutines/internal/A;->b:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/q;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-class v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const-class v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/i/k;->a(Ljava/util/Iterator;)Lkotlin/i/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/i/k;->e(Lkotlin/i/h;)Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 11
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 14
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    .line 15
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    :goto_1
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-nez v3, :cond_5

    move-object v1, v0

    goto :goto_2

    :cond_5
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/B;->a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/ta;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v0, v1, v0}, Lkotlinx/coroutines/internal/B;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/C;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/internal/B;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/C;

    move-result-object v1

    :cond_6
    :goto_3
    return-object v1
.end method
