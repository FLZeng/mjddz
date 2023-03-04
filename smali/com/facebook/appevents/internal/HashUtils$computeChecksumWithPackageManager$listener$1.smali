.class public final Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;
.super Ljava/lang/Object;
.source "HashUtils.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/HashUtils;->computeChecksumWithPackageManager(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $TYPE_WHOLE_MD5:Ljava/lang/Object;

.field final synthetic $checksumReady:Ljava/util/concurrent/locks/Condition;

.field final synthetic $lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic $resultChecksum:Lkotlin/e/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/b/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/e/b/w;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/e/b/w<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/concurrent/locks/Condition;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$TYPE_WHOLE_MD5:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$resultChecksum:Lkotlin/e/b/w;

    iput-object p3, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$lock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$checksumReady:Ljava/util/concurrent/locks/Condition;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string p1, "method"

    invoke-static {p2, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "objects"

    invoke-static {p3, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onChecksumsReady"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    array-length p2, p3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    .line 3
    aget-object v1, p3, p2

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4
    aget-object p3, p3, p2

    check-cast p3, Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSplitName"

    new-array v4, p2, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "c.javaClass.getMethod(\"getSplitName\")"

    invoke-static {v2, v3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getType"

    new-array v5, p2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "c.javaClass.getMethod(\"getType\")"

    invoke-static {v3, v4}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-array v4, p2, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$TYPE_WHOLE_MD5:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v2, "getValue"

    new-array v3, p2, [Ljava/lang/Class;

    invoke-virtual {p3, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const-string v2, "c.javaClass.getMethod(\"getValue\")"

    invoke-static {p3, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, [B

    .line 12
    iget-object p3, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$resultChecksum:Lkotlin/e/b/w;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p2, 0x10

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lkotlin/e/b/w;->a:Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object p2, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$checksumReady:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object p2, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;->$lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p2

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 17
    invoke-static {}, Lcom/facebook/appevents/internal/HashUtils;->access$getTAG$p()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Can\'t fetch checksum."

    invoke-static {p3, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object p1
.end method
