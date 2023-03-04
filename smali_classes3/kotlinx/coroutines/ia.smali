.class final Lkotlinx/coroutines/ia;
.super Lkotlinx/coroutines/oa;
.source "JobSupport.kt"


# instance fields
.field private final e:Lkotlin/e/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/oa;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/ia;->e:Lkotlin/e/a/l;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/ia;->e:Lkotlin/e/a/l;

    invoke-interface {v0, p1}, Lkotlin/e/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ia;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
