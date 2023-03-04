.class final Lcom/mopub/common/m;
.super Lkotlin/c/b/a/l;
.source "CacheService.kt"

# interfaces
.implements Lkotlin/e/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/l;",
        "Lkotlin/e/a/p<",
        "Lkotlinx/coroutines/G;",
        "Lkotlin/c/f<",
        "-",
        "Lkotlin/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/c/b/a/e;
    c = "com.mopub.common.CacheService$putToDiskCacheAsync$2$2"
    f = "CacheService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/mopub/common/n;

.field final synthetic f:Lkotlin/e/b/u;


# direct methods
.method constructor <init>(Lcom/mopub/common/n;Lkotlin/e/b/u;Lkotlin/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/m;->e:Lcom/mopub/common/n;

    iput-object p2, p0, Lcom/mopub/common/m;->f:Lkotlin/e/b/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/f;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/c/f;)Lkotlin/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c/f<",
            "*>;)",
            "Lkotlin/c/f<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/mopub/common/m;

    iget-object v0, p0, Lcom/mopub/common/m;->e:Lcom/mopub/common/n;

    iget-object v1, p0, Lcom/mopub/common/m;->f:Lkotlin/e/b/u;

    invoke-direct {p1, v0, v1, p2}, Lcom/mopub/common/m;-><init>(Lcom/mopub/common/n;Lkotlin/e/b/u;Lkotlin/c/f;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/c/f;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/m;->create(Ljava/lang/Object;Lkotlin/c/f;)Lkotlin/c/f;

    move-result-object p1

    check-cast p1, Lcom/mopub/common/m;

    sget-object p2, Lkotlin/q;->a:Lkotlin/q;

    invoke-virtual {p1, p2}, Lcom/mopub/common/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/mopub/common/m;->d:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/common/m;->e:Lcom/mopub/common/n;

    iget-object p1, p1, Lcom/mopub/common/n;->h:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mopub/common/m;->f:Lkotlin/e/b/u;

    iget-boolean v0, v0, Lkotlin/e/b/u;->a:Z

    invoke-interface {p1, v0}, Lcom/mopub/common/CacheService$DiskLruCacheListener;->onPutComplete(Z)V

    .line 3
    :cond_0
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
