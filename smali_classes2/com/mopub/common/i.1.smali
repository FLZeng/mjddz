.class final Lcom/mopub/common/i;
.super Lkotlin/c/b/a/l;
.source "CacheService.kt"

# interfaces
.implements Lkotlin/e/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mopub.common.CacheService$getFromDiskCacheAsync$2$1"
    f = "CacheService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/mopub/common/k;


# direct methods
.method constructor <init>(Lcom/mopub/common/k;Lkotlin/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/i;->e:Lcom/mopub/common/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/f;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/c/f;)Lkotlin/c/f;
    .locals 1
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

    new-instance p1, Lcom/mopub/common/i;

    iget-object v0, p0, Lcom/mopub/common/i;->e:Lcom/mopub/common/k;

    invoke-direct {p1, v0, p2}, Lcom/mopub/common/i;-><init>(Lcom/mopub/common/k;Lkotlin/c/f;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/c/f;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/i;->create(Ljava/lang/Object;Lkotlin/c/f;)Lkotlin/c/f;

    move-result-object p1

    check-cast p1, Lcom/mopub/common/i;

    sget-object p2, Lkotlin/q;->a:Lkotlin/q;

    invoke-virtual {p1, p2}, Lcom/mopub/common/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/mopub/common/i;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Failed to initialize cache."

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/common/i;->e:Lcom/mopub/common/k;

    iget-object v0, p1, Lcom/mopub/common/k;->h:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iget-object p1, p1, Lcom/mopub/common/k;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/mopub/common/CacheService$DiskLruCacheListener;->onGetComplete(Ljava/lang/String;[B)V

    .line 4
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
