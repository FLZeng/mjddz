.class final Lkotlinx/coroutines/w;
.super Lkotlin/e/b/n;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/e/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/z;->a(Lkotlin/c/i;Lkotlin/c/i;Z)Lkotlin/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/p<",
        "Lkotlin/c/i;",
        "Lkotlin/c/i$b;",
        "Lkotlin/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/w;

    invoke-direct {v0}, Lkotlinx/coroutines/w;-><init>()V

    sput-object v0, Lkotlinx/coroutines/w;->a:Lkotlinx/coroutines/w;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/i;Lkotlin/c/i$b;)Lkotlin/c/i;
    .locals 1

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/u;

    invoke-interface {p2}, Lkotlinx/coroutines/u;->f()Lkotlinx/coroutines/u;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/c/i;

    check-cast p2, Lkotlin/c/i$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w;->a(Lkotlin/c/i;Lkotlin/c/i$b;)Lkotlin/c/i;

    move-result-object p1

    return-object p1
.end method
