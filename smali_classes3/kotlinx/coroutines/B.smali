.class public abstract Lkotlinx/coroutines/B;
.super Lkotlin/c/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/B$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/B$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlinx/coroutines/B;->a:Lkotlinx/coroutines/B$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/c/g;->c:Lkotlin/c/g$b;

    invoke-direct {p0, v0}, Lkotlin/c/a;-><init>(Lkotlin/c/i$c;)V

    return-void
.end method


# virtual methods
.method public a(I)Lkotlinx/coroutines/B;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/t;->a(I)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/s;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/s;-><init>(Lkotlinx/coroutines/B;I)V

    return-object v0
.end method

.method public final a(Lkotlin/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/f<",
            "*>;)V"
        }
    .end annotation

    .line 3
    check-cast p1, Lkotlinx/coroutines/internal/h;

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->f()V

    return-void
.end method

.method public abstract a(Lkotlin/c/i;Ljava/lang/Runnable;)V
.end method

.method public final b(Lkotlin/c/f;)Lkotlin/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/f<",
            "-TT;>;)",
            "Lkotlin/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/h;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/h;-><init>(Lkotlinx/coroutines/B;Lkotlin/c/f;)V

    return-object v0
.end method

.method public b(Lkotlin/c/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public get(Lkotlin/c/i$c;)Lkotlin/c/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/i$b;",
            ">(",
            "Lkotlin/c/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/c/g$a;->a(Lkotlin/c/g;Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/c/i$c;)Lkotlin/c/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/i$c<",
            "*>;)",
            "Lkotlin/c/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/c/g$a;->b(Lkotlin/c/g;Lkotlin/c/i$c;)Lkotlin/c/i;

    move-result-object p1

    return-object p1
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
