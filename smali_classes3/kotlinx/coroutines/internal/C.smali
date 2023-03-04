.class final Lkotlinx/coroutines/internal/C;
.super Lkotlinx/coroutines/ta;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/O;


# instance fields
.field private final b:Ljava/lang/Throwable;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ta;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/C;->b:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/C;->c:Ljava/lang/String;

    return-void
.end method

.method private final i()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/C;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/C;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, ". "

    invoke-static {v2, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    const-string v0, "Module with the Main dispatcher had failed to initialize"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lkotlinx/coroutines/internal/C;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/internal/B;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a(Lkotlin/c/i;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/C;->i()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lkotlin/c/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/C;->a(Lkotlin/c/i;Ljava/lang/Runnable;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lkotlin/c/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/C;->i()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public g()Lkotlinx/coroutines/ta;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/C;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v2, ", cause="

    invoke-static {v2, v1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
