.class final Lcom/inmobi/media/bi$c;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/media/bi;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inmobi/media/bi;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bi$c;->a:Lcom/inmobi/media/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/bi$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/bi$c;->c:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/inmobi/media/bi$c;->d:J

    .line 5
    iput-object p6, p0, Lcom/inmobi/media/bi$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/bi;->e()Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onSuccess"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/inmobi/media/bi$c;->d:J

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "size"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "assetType"

    const-string p3, "image"

    .line 6
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/inmobi/media/ik;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkType"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/bi$c;->e:Ljava/lang/String;

    const-string p3, "adType"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/inmobi/media/hl;->a()Lcom/inmobi/media/hl;

    move-result-object p2

    const-string p3, "AssetDownloaded"

    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/hl;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/bi$c;->a:Lcom/inmobi/media/bi;

    iget-object p2, p0, Lcom/inmobi/media/bi$c;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/inmobi/media/bi;->c(Lcom/inmobi/media/bi;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/bi$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onError"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/bi$c;->a:Lcom/inmobi/media/bi;

    iget-object p2, p0, Lcom/inmobi/media/bi$c;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/inmobi/media/bi;->d(Lcom/inmobi/media/bi;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/bi$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
