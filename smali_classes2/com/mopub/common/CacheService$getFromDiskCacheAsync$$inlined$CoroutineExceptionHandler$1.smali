.class public final Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/c/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/CacheService;->getFromDiskCacheAsync(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheListener;Lkotlinx/coroutines/o;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/CacheService$DiskLruCacheListener;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/c/i$c;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;->a:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iput-object p3, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/c/a;-><init>(Lkotlin/c/i$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/c/i;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/ma;->a(Lkotlin/c/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Exception in getFromDiskCacheAsync"

    aput-object v4, v2, v3

    aput-object p2, v2, v0

    invoke-static {p1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;->a:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iget-object p2, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lcom/mopub/common/CacheService$DiskLruCacheListener;->onGetComplete(Ljava/lang/String;[B)V

    return-void
.end method
