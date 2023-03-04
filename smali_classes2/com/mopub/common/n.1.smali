.class final Lcom/mopub/common/n;
.super Lkotlin/c/b/a/l;
.source "CacheService.kt"

# interfaces
.implements Lkotlin/e/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/CacheService;->putToDiskCacheAsync(Ljava/lang/String;[BLcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/o;Landroid/content/Context;)V
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
    c = "com.mopub.common.CacheService$putToDiskCacheAsync$2"
    f = "CacheService.kt"
    l = {
        0xa6,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/mopub/common/CacheService;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lkotlinx/coroutines/o;

.field final synthetic h:Lcom/mopub/common/CacheService$DiskLruCacheListener;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:[B


# direct methods
.method constructor <init>(Lcom/mopub/common/CacheService;Landroid/content/Context;Lkotlinx/coroutines/o;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;[BLkotlin/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/n;->e:Lcom/mopub/common/CacheService;

    iput-object p2, p0, Lcom/mopub/common/n;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/common/n;->g:Lkotlinx/coroutines/o;

    iput-object p4, p0, Lcom/mopub/common/n;->h:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iput-object p5, p0, Lcom/mopub/common/n;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/mopub/common/n;->j:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/f;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/c/f;)Lkotlin/c/f;
    .locals 8
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

    new-instance p1, Lcom/mopub/common/n;

    iget-object v1, p0, Lcom/mopub/common/n;->e:Lcom/mopub/common/CacheService;

    iget-object v2, p0, Lcom/mopub/common/n;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/mopub/common/n;->g:Lkotlinx/coroutines/o;

    iget-object v4, p0, Lcom/mopub/common/n;->h:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iget-object v5, p0, Lcom/mopub/common/n;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/mopub/common/n;->j:[B

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mopub/common/n;-><init>(Lcom/mopub/common/CacheService;Landroid/content/Context;Lkotlinx/coroutines/o;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;[BLkotlin/c/f;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/c/f;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/n;->create(Ljava/lang/Object;Lkotlin/c/f;)Lkotlin/c/f;

    move-result-object p1

    check-cast p1, Lcom/mopub/common/n;

    sget-object p2, Lkotlin/q;->a:Lkotlin/q;

    invoke-virtual {p1, p2}, Lcom/mopub/common/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mopub/common/n;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/mopub/common/n;->e:Lcom/mopub/common/CacheService;

    iget-object v1, p0, Lcom/mopub/common/n;->f:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/mopub/common/n;->g:Lkotlinx/coroutines/o;

    invoke-static {}, Lkotlinx/coroutines/U;->c()Lkotlinx/coroutines/ta;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object p1

    new-instance v2, Lcom/mopub/common/l;

    invoke-direct {v2, p0, v1}, Lcom/mopub/common/l;-><init>(Lcom/mopub/common/n;Lkotlin/c/f;)V

    iput v3, p0, Lcom/mopub/common/n;->d:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/e;->a(Lkotlin/c/i;Lkotlin/e/a/p;Lkotlin/c/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Lkotlin/e/b/u;

    invoke-direct {p1}, Lkotlin/e/b/u;-><init>()V

    iget-object v3, p0, Lcom/mopub/common/n;->e:Lcom/mopub/common/CacheService;

    iget-object v4, p0, Lcom/mopub/common/n;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/mopub/common/n;->j:[B

    invoke-virtual {v3, v4, v5}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    move-result v3

    iput-boolean v3, p1, Lkotlin/e/b/u;->a:Z

    .line 8
    iget-object v3, p0, Lcom/mopub/common/n;->g:Lkotlinx/coroutines/o;

    invoke-static {}, Lkotlinx/coroutines/U;->c()Lkotlinx/coroutines/ta;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/c/i;->plus(Lkotlin/c/i;)Lkotlin/c/i;

    move-result-object v3

    new-instance v4, Lcom/mopub/common/m;

    invoke-direct {v4, p0, p1, v1}, Lcom/mopub/common/m;-><init>(Lcom/mopub/common/n;Lkotlin/e/b/u;Lkotlin/c/f;)V

    iput v2, p0, Lcom/mopub/common/n;->d:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/e;->a(Lkotlin/c/i;Lkotlin/e/a/p;Lkotlin/c/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
