.class final Lkotlinx/coroutines/pa$a;
.super Lkotlinx/coroutines/oa;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/pa;

.field private final f:Lkotlinx/coroutines/pa$b;

.field private final g:Lkotlinx/coroutines/m;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/pa;Lkotlinx/coroutines/pa$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/oa;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/pa$a;->e:Lkotlinx/coroutines/pa;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/pa$a;->f:Lkotlinx/coroutines/pa$b;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/pa$a;->g:Lkotlinx/coroutines/m;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/pa$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/pa$a;->e:Lkotlinx/coroutines/pa;

    iget-object v0, p0, Lkotlinx/coroutines/pa$a;->f:Lkotlinx/coroutines/pa$b;

    iget-object v1, p0, Lkotlinx/coroutines/pa$a;->g:Lkotlinx/coroutines/m;

    iget-object v2, p0, Lkotlinx/coroutines/pa$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/pa;Lkotlinx/coroutines/pa$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/pa$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
