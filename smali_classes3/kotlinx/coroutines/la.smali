.class public Lkotlinx/coroutines/la;
.super Lkotlinx/coroutines/pa;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/o;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ja;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/pa;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/ja;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/la;->n()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/la;->b:Z

    return-void
.end method

.method private final n()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/pa;->g()Lkotlinx/coroutines/l;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/oa;->j()Lkotlinx/coroutines/pa;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/pa;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/pa;->g()Lkotlinx/coroutines/l;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/m;

    if-eqz v3, :cond_4

    check-cast v0, Lkotlinx/coroutines/m;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/oa;->j()Lkotlinx/coroutines/pa;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_2

    return v1
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/la;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
