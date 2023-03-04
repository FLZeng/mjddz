.class public final Lcom/mopub/common/CacheService$putToDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/c/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/CacheService;->putToDiskCacheAsync(Ljava/lang/String;[BLcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/o;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/CacheService$DiskLruCacheListener;


# direct methods
.method public constructor <init>(Lkotlin/c/i$c;Lcom/mopub/common/CacheService$DiskLruCacheListener;)V
    .locals 0

    iput-object p2, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;->a:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/c/a;-><init>(Lkotlin/c/i$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/c/i;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/ma;->a(Lkotlin/c/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Exception in putToDiskCacheAsync"

    aput-object v3, v1, v2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;->a:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lcom/mopub/common/CacheService$DiskLruCacheListener;->onPutComplete(Z)V

    :cond_0
    return-void
.end method
