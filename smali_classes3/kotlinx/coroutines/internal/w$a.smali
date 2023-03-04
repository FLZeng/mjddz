.class public abstract Lkotlinx/coroutines/internal/w$a;
.super Lkotlinx/coroutines/internal/c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Lkotlinx/coroutines/internal/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/w;

.field public c:Lkotlinx/coroutines/internal/w;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/w$a;->b:Lkotlinx/coroutines/internal/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/w;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/w$a;->a(Lkotlinx/coroutines/internal/w;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lkotlinx/coroutines/internal/w;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/w$a;->b:Lkotlinx/coroutines/internal/w;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/w$a;->c:Lkotlinx/coroutines/internal/w;

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/w;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/internal/w$a;->b:Lkotlinx/coroutines/internal/w;

    iget-object p2, p0, Lkotlinx/coroutines/internal/w$a;->c:Lkotlinx/coroutines/internal/w;

    invoke-static {p2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/w;->a(Lkotlinx/coroutines/internal/w;Lkotlinx/coroutines/internal/w;)V

    :cond_2
    return-void
.end method
