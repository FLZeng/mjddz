.class Lkotlinx/coroutines/ya;
.super Lkotlinx/coroutines/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/c/i;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/a;-><init>(Lkotlin/c/i;ZZ)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/c/i;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/D;->a(Lkotlin/c/i;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
