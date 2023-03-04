.class final Lkotlinx/coroutines/pa$b;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/fa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private volatile synthetic _exceptionsHolder:Ljava/lang/Object;

.field private volatile synthetic _isCompleting:I

.field private volatile synthetic _rootCause:Ljava/lang/Object;

.field private final a:Lkotlinx/coroutines/ua;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ua;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/pa$b;->a:Lkotlinx/coroutines/ua;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/pa$b;->_isCompleting:I

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/pa$b;->_rootCause:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/pa$b;->_exceptionsHolder:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/pa$b;->_exceptionsHolder:Ljava/lang/Object;

    return-void
.end method

.method private final f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/pa$b;->_exceptionsHolder:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/pa$b;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/pa$b;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/pa$b;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/pa$b;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/pa$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    if-ne p1, v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/pa$b;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v1}, Lkotlinx/coroutines/pa$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "State is "

    .line 14
    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/pa$b;->_isCompleting:I

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/pa$b;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/pa$b;->f()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/pa$b;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/pa$b;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/ra;->e()Lkotlinx/coroutines/internal/I;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/pa$b;->a(Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "State is "

    .line 11
    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lkotlinx/coroutines/ua;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/pa$b;->a:Lkotlinx/coroutines/ua;

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/pa$b;->_rootCause:Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/pa$b;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/pa$b;->_isCompleting:I

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/pa$b;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/ra;->e()Lkotlinx/coroutines/internal/I;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/pa$b;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finishing[cancelling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/pa$b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/pa$b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/pa$b;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/pa$b;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/pa$b;->b()Lkotlinx/coroutines/ua;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
