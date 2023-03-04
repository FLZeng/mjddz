.class public final Lkotlinx/coroutines/qa;
.super Lkotlinx/coroutines/internal/w$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/pa;->a(Ljava/lang/Object;Lkotlinx/coroutines/ua;Lkotlinx/coroutines/oa;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/w;

.field final synthetic e:Lkotlinx/coroutines/pa;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/w;Lkotlinx/coroutines/pa;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/qa;->d:Lkotlinx/coroutines/internal/w;

    iput-object p2, p0, Lkotlinx/coroutines/qa;->e:Lkotlinx/coroutines/pa;

    iput-object p3, p0, Lkotlinx/coroutines/qa;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/w$a;-><init>(Lkotlinx/coroutines/internal/w;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/qa;->e:Lkotlinx/coroutines/pa;

    invoke-virtual {p1}, Lkotlinx/coroutines/pa;->h()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/qa;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/v;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/w;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/qa;->a(Lkotlinx/coroutines/internal/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
