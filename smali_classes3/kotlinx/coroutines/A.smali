.class final Lkotlinx/coroutines/A;
.super Lkotlin/e/b/n;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/e/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/B$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/l<",
        "Lkotlin/c/i$b;",
        "Lkotlinx/coroutines/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/A;

    invoke-direct {v0}, Lkotlinx/coroutines/A;-><init>()V

    sput-object v0, Lkotlinx/coroutines/A;->a:Lkotlinx/coroutines/A;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/i$b;)Lkotlinx/coroutines/B;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/B;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/B;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/c/i$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/A;->a(Lkotlin/c/i$b;)Lkotlinx/coroutines/B;

    move-result-object p1

    return-object p1
.end method
