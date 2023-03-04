.class public Lkotlinx/coroutines/c/f;
.super Lkotlinx/coroutines/da;
.source "Dispatcher.kt"


# instance fields
.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Lkotlinx/coroutines/c/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/da;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/c/f;->c:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/c/f;->d:I

    .line 4
    iput-wide p3, p0, Lkotlinx/coroutines/c/f;->e:J

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/c/f;->f:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/c/f;->g()Lkotlinx/coroutines/c/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/c/f;->g:Lkotlinx/coroutines/c/a;

    return-void
.end method

.method private final g()Lkotlinx/coroutines/c/a;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/c/a;

    iget v1, p0, Lkotlinx/coroutines/c/f;->c:I

    iget v2, p0, Lkotlinx/coroutines/c/f;->d:I

    iget-wide v3, p0, Lkotlinx/coroutines/c/f;->e:J

    iget-object v5, p0, Lkotlinx/coroutines/c/f;->f:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/c/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/c/i;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/c/f;->g:Lkotlinx/coroutines/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/c/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/c/i;Z)V

    return-void
.end method

.method public a(Lkotlin/c/i;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c/f;->g:Lkotlinx/coroutines/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/c/a;->a(Lkotlinx/coroutines/c/a;Ljava/lang/Runnable;Lkotlinx/coroutines/c/i;ZILjava/lang/Object;)V

    return-void
.end method
