.class final Lkotlinx/coroutines/Fa;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/c/i$b;
.implements Lkotlin/c/i$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/c/i$b;",
        "Lkotlin/c/i$c<",
        "Lkotlinx/coroutines/Fa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/Fa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/Fa;

    invoke-direct {v0}, Lkotlinx/coroutines/Fa;-><init>()V

    sput-object v0, Lkotlinx/coroutines/Fa;->a:Lkotlinx/coroutines/Fa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/e/a/p<",
            "-TR;-",
            "Lkotlin/c/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/c/i$b$a;->a(Lkotlin/c/i$b;Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/c/i$c;)Lkotlin/c/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/i$b;",
            ">(",
            "Lkotlin/c/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/c/i$b$a;->a(Lkotlin/c/i$b;Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/c/i$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/i$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lkotlin/c/i$c;)Lkotlin/c/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/i$c<",
            "*>;)",
            "Lkotlin/c/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/c/i$b$a;->b(Lkotlin/c/i$b;Lkotlin/c/i$c;)Lkotlin/c/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/c/i;)Lkotlin/c/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/c/i$b$a;->a(Lkotlin/c/i$b;Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p1

    return-object p1
.end method
