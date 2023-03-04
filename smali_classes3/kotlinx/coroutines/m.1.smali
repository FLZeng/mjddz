.class public final Lkotlinx/coroutines/m;
.super Lkotlinx/coroutines/ka;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/l;


# instance fields
.field public final e:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ka;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/m;->e:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/oa;->j()Lkotlinx/coroutines/pa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/pa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/m;->e:Lkotlinx/coroutines/n;

    invoke-virtual {p0}, Lkotlinx/coroutines/oa;->j()Lkotlinx/coroutines/pa;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/xa;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
