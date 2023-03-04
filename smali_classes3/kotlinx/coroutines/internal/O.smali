.class final Lkotlinx/coroutines/internal/O;
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
        "Lkotlinx/coroutines/internal/T;",
        "Lkotlin/c/i$b;",
        "Lkotlinx/coroutines/internal/T;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/O;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/O;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/O;->a:Lkotlinx/coroutines/internal/O;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/T;Lkotlin/c/i$b;)Lkotlinx/coroutines/internal/T;
    .locals 1

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/Ba;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/Ba;

    iget-object v0, p1, Lkotlinx/coroutines/internal/T;->a:Lkotlin/c/i;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Ba;->a(Lkotlin/c/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/T;->a(Lkotlinx/coroutines/Ba;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/T;

    check-cast p2, Lkotlin/c/i$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/O;->a(Lkotlinx/coroutines/internal/T;Lkotlin/c/i$b;)Lkotlinx/coroutines/internal/T;

    return-object p1
.end method
