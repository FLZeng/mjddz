.class final Lkotlinx/coroutines/internal/N;
.super Lkotlin/e/b/n;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/e/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/P;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/p<",
        "Lkotlinx/coroutines/Ba<",
        "*>;",
        "Lkotlin/c/i$b;",
        "Lkotlinx/coroutines/Ba<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/N;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/N;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/N;->a:Lkotlinx/coroutines/internal/N;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/Ba;Lkotlin/c/i$b;)Lkotlinx/coroutines/Ba;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Ba<",
            "*>;",
            "Lkotlin/c/i$b;",
            ")",
            "Lkotlinx/coroutines/Ba<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/Ba;

    if-eqz p1, :cond_1

    check-cast p2, Lkotlinx/coroutines/Ba;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/Ba;

    check-cast p2, Lkotlin/c/i$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/N;->a(Lkotlinx/coroutines/Ba;Lkotlin/c/i$b;)Lkotlinx/coroutines/Ba;

    move-result-object p1

    return-object p1
.end method
