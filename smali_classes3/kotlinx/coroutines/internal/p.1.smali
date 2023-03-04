.class public final Lkotlinx/coroutines/internal/p;
.super Ljava/lang/Object;
.source "ExceptionsConstructor.kt"


# static fields
.field private static final a:I

.field private static final b:Lkotlinx/coroutines/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/p;->b(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lkotlinx/coroutines/internal/p;->a:I

    .line 2
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/U;->a:Lkotlinx/coroutines/internal/U;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lkotlinx/coroutines/internal/U;->a:Lkotlinx/coroutines/internal/U;

    .line 5
    :goto_0
    sput-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/internal/g;

    return-void
.end method

.method private static final a(Ljava/lang/Class;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 17
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p1, v3

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    return p1
.end method

.method static synthetic a(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/l;->a:Lkotlin/l$a;

    check-cast p0, Lkotlinx/coroutines/v;

    invoke-interface {p0}, Lkotlinx/coroutines/v;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {p0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, Lkotlin/l;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/internal/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/g;->a(Ljava/lang/Class;)Lkotlin/e/a/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lkotlin/e/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/Class;)Lkotlin/e/a/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/p;->b(Ljava/lang/Class;)Lkotlin/e/a/l;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/reflect/Constructor;)Lkotlin/e/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lkotlin/e/a/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    aget-object v1, v0, v3

    const-class v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-object v0, v0, v4

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v2, Lkotlinx/coroutines/internal/l;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/l;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 9
    :cond_1
    aget-object v0, v0, v3

    .line 10
    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v2, Lkotlinx/coroutines/internal/m;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/m;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 12
    :cond_2
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v2, Lkotlinx/coroutines/internal/n;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/n;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v2, Lkotlinx/coroutines/internal/o;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/internal/o;-><init>(Ljava/lang/reflect/Constructor;)V

    :cond_4
    :goto_0
    return-object v2
.end method

.method private static final b(Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lkotlin/e/a;->a(Ljava/lang/Class;)Lkotlin/h/c;

    :try_start_0
    sget-object v0, Lkotlin/l;->a:Lkotlin/l$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lkotlin/l;->a:Lkotlin/l$a;

    invoke-static {p0}, Lkotlin/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lkotlin/l;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final b(Ljava/lang/Class;)Lkotlin/e/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lkotlin/e/a/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/k;->a:Lkotlinx/coroutines/internal/k;

    .line 2
    sget v1, Lkotlinx/coroutines/internal/p;->a:I

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lkotlinx/coroutines/internal/p;->b(Ljava/lang/Class;I)I

    move-result v2

    if-eq v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 4
    new-instance v1, Lkotlinx/coroutines/internal/j;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/j;-><init>()V

    invoke-static {p0, v1}, Lkotlin/a/c;->c([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 6
    invoke-static {v1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/reflect/Constructor;)Lkotlin/e/a/l;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method
