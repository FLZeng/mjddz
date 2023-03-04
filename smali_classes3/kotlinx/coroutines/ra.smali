.class public final Lkotlinx/coroutines/ra;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/I;

.field public static final b:Lkotlinx/coroutines/internal/I;

.field private static final c:Lkotlinx/coroutines/internal/I;

.field private static final d:Lkotlinx/coroutines/internal/I;

.field private static final e:Lkotlinx/coroutines/internal/I;

.field private static final f:Lkotlinx/coroutines/W;

.field private static final g:Lkotlinx/coroutines/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/ra;->a:Lkotlinx/coroutines/internal/I;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/ra;->b:Lkotlinx/coroutines/internal/I;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/ra;->c:Lkotlinx/coroutines/internal/I;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/ra;->d:Lkotlinx/coroutines/internal/I;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/I;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/I;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/ra;->e:Lkotlinx/coroutines/internal/I;

    .line 6
    new-instance v0, Lkotlinx/coroutines/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/W;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/ra;->f:Lkotlinx/coroutines/W;

    .line 7
    new-instance v0, Lkotlinx/coroutines/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/W;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/ra;->g:Lkotlinx/coroutines/W;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/fa;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/ga;

    check-cast p0, Lkotlinx/coroutines/fa;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/ga;-><init>(Lkotlinx/coroutines/fa;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/I;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ra;->a:Lkotlinx/coroutines/internal/I;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/ga;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ga;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkotlinx/coroutines/ga;->a:Lkotlinx/coroutines/fa;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/I;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ra;->c:Lkotlinx/coroutines/internal/I;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/W;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ra;->g:Lkotlinx/coroutines/W;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/W;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ra;->f:Lkotlinx/coroutines/W;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/I;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ra;->e:Lkotlinx/coroutines/internal/I;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/I;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/ra;->d:Lkotlinx/coroutines/internal/I;

    return-object v0
.end method
