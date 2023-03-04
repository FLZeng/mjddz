.class public final Lkotlinx/coroutines/Da;
.super Lkotlinx/coroutines/B;
.source "Unconfined.kt"


# static fields
.field public static final b:Lkotlinx/coroutines/Da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/Da;

    invoke-direct {v0}, Lkotlinx/coroutines/Da;-><init>()V

    sput-object v0, Lkotlinx/coroutines/Da;->b:Lkotlinx/coroutines/Da;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/B;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/c/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lkotlinx/coroutines/Ga;->a:Lkotlinx/coroutines/Ga$a;

    invoke-interface {p1, p2}, Lkotlin/c/i;->get(Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Ga;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lkotlinx/coroutines/Ga;->b:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lkotlin/c/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
