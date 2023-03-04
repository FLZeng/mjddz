.class public abstract Lkotlin/c/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/c/i$b;


# instance fields
.field private final key:Lkotlin/c/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/i$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/i$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/c/a;->key:Lkotlin/c/i$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/e/a/p<",
            "-TR;-",
            "Lkotlin/c/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/c/i$b$a;->a(Lkotlin/c/i$b;Ljava/lang/Object;Lkotlin/e/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    invoke-static {p0, p1}, Lkotlin/c/i$b$a;->a(Lkotlin/c/i$b;Lkotlin/c/i$c;)Lkotlin/c/i$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/c/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/i$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/c/a;->key:Lkotlin/c/i$c;

    return-object v0
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
    invoke-static {p0, p1}, Lkotlin/c/i$b$a;->b(Lkotlin/c/i$b;Lkotlin/c/i$c;)Lkotlin/c/i;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/c/i;)Lkotlin/c/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/c/i$b$a;->a(Lkotlin/c/i$b;Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p1

    return-object p1
.end method
