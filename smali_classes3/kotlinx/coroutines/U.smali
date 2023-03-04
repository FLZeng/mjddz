.class public final Lkotlinx/coroutines/U;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/U;

.field private static final b:Lkotlinx/coroutines/B;

.field private static final c:Lkotlinx/coroutines/B;

.field private static final d:Lkotlinx/coroutines/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/U;

    invoke-direct {v0}, Lkotlinx/coroutines/U;-><init>()V

    sput-object v0, Lkotlinx/coroutines/U;->a:Lkotlinx/coroutines/U;

    .line 1
    sget-object v0, Lkotlinx/coroutines/c/c;->h:Lkotlinx/coroutines/c/c;

    sput-object v0, Lkotlinx/coroutines/U;->b:Lkotlinx/coroutines/B;

    .line 2
    sget-object v0, Lkotlinx/coroutines/Da;->b:Lkotlinx/coroutines/Da;

    sput-object v0, Lkotlinx/coroutines/U;->c:Lkotlinx/coroutines/B;

    .line 3
    sget-object v0, Lkotlinx/coroutines/c/b;->c:Lkotlinx/coroutines/c/b;

    sput-object v0, Lkotlinx/coroutines/U;->d:Lkotlinx/coroutines/B;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/B;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/U;->b:Lkotlinx/coroutines/B;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/B;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/U;->d:Lkotlinx/coroutines/B;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/ta;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/A;->c:Lkotlinx/coroutines/ta;

    return-object v0
.end method
