.class public abstract Lkotlinx/coroutines/oa;
.super Lkotlinx/coroutines/s;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/V;
.implements Lkotlinx/coroutines/fa;


# instance fields
.field public d:Lkotlinx/coroutines/pa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/pa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/oa;->d:Lkotlinx/coroutines/pa;

    return-void
.end method

.method public b()Lkotlinx/coroutines/ua;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/oa;->j()Lkotlinx/coroutines/pa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/pa;->a(Lkotlinx/coroutines/oa;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lkotlinx/coroutines/pa;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/oa;->d:Lkotlinx/coroutines/pa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lkotlin/e/b/m;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/L;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/L;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/oa;->j()Lkotlinx/coroutines/pa;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/L;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
