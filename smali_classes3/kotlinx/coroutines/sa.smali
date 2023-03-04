.class final Lkotlinx/coroutines/sa;
.super Lkotlinx/coroutines/ya;
.source "Builders.common.kt"


# instance fields
.field private final c:Lkotlin/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/f<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c/i;Lkotlin/e/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/i;",
            "Lkotlin/e/a/p<",
            "-",
            "Lkotlinx/coroutines/G;",
            "-",
            "Lkotlin/c/f<",
            "-",
            "Lkotlin/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ya;-><init>(Lkotlin/c/i;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lkotlin/c/a/b;->a(Lkotlin/e/a/p;Ljava/lang/Object;Lkotlin/c/f;)Lkotlin/c/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/sa;->c:Lkotlin/c/f;

    return-void
.end method


# virtual methods
.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sa;->c:Lkotlin/c/f;

    invoke-static {v0, p0}, Lkotlinx/coroutines/b/a;->a(Lkotlin/c/f;Lkotlin/c/f;)V

    return-void
.end method
