.class Lcom/inmobi/media/fz;
.super Ljava/lang/Object;
.source "ConfigNetworkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fz$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "fz"


# instance fields
.field private b:Lcom/inmobi/media/ga;

.field private c:Lcom/inmobi/media/fz$a;

.field private final d:Lcom/inmobi/media/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/media/fz$a;Lcom/inmobi/media/ga;Lcom/inmobi/media/ga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/fz;->c:Lcom/inmobi/media/fz$a;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/fz;->b:Lcom/inmobi/media/ga;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/fz;->d:Lcom/inmobi/media/ga;

    return-void
.end method

.method private static a(Lcom/inmobi/media/ga;)Lcom/inmobi/media/gb;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 7
    new-instance v0, Lcom/inmobi/media/hd;

    invoke-direct {v0, p0}, Lcom/inmobi/media/hd;-><init>(Lcom/inmobi/media/ha;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/hd;->a()Lcom/inmobi/media/hb;

    move-result-object v0

    .line 10
    new-instance v3, Lcom/inmobi/media/gb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-direct {v3, p0, v0, v4, v5}, Lcom/inmobi/media/gb;-><init>(Lcom/inmobi/media/ga;Lcom/inmobi/media/hb;J)V

    return-object v3
.end method

.method private a(Lcom/inmobi/media/ga;Ljava/util/Map;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/ga;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/gb$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/gb$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/inmobi/media/gb$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/fz;->c:Lcom/inmobi/media/fz$a;

    invoke-interface {v2, v1}, Lcom/inmobi/media/fz$a;->a(Lcom/inmobi/media/gb$a;)V

    .line 6
    iget-object v1, p1, Lcom/inmobi/media/ga;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/inmobi/media/ga;ILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/ga;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/gb$a;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 11
    iget v0, p1, Lcom/inmobi/media/ga;->a:I

    if-le p2, v0, :cond_2

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/ga;->c:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/fz;->c:Lcom/inmobi/media/fz$a;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/gb$a;

    invoke-interface {v0, p2}, Lcom/inmobi/media/fz$a;->a(Lcom/inmobi/media/gb$a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 17
    :cond_2
    iget p1, p1, Lcom/inmobi/media/ga;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/fz;->b:Lcom/inmobi/media/ga;

    .line 2
    iget v2, v2, Lcom/inmobi/media/ga;->a:I

    if-gt v1, v2, :cond_5

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/fz;->b:Lcom/inmobi/media/ga;

    invoke-static {v2}, Lcom/inmobi/media/fz;->a(Lcom/inmobi/media/ga;)Lcom/inmobi/media/gb;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/inmobi/media/gb;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {v2}, Lcom/inmobi/media/gb;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/fz;->d:Lcom/inmobi/media/ga;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/fz;->d:Lcom/inmobi/media/ga;

    .line 8
    iget v1, v1, Lcom/inmobi/media/ga;->a:I

    if-gt v0, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/fz;->d:Lcom/inmobi/media/ga;

    invoke-static {v1}, Lcom/inmobi/media/fz;->a(Lcom/inmobi/media/ga;)Lcom/inmobi/media/gb;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/inmobi/media/gb;->a:Ljava/util/Map;

    .line 11
    invoke-virtual {v1}, Lcom/inmobi/media/gb;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/fz;->d:Lcom/inmobi/media/ga;

    invoke-direct {p0, v1, v2}, Lcom/inmobi/media/fz;->a(Lcom/inmobi/media/ga;Ljava/util/Map;)V

    .line 13
    iget-object v1, p0, Lcom/inmobi/media/fz;->d:Lcom/inmobi/media/ga;

    .line 14
    iget-object v1, v1, Lcom/inmobi/media/ga;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 16
    iget-object v1, p0, Lcom/inmobi/media/fz;->d:Lcom/inmobi/media/ga;

    invoke-direct {p0, v1, v0, v2}, Lcom/inmobi/media/fz;->a(Lcom/inmobi/media/ga;ILjava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/fz;->c:Lcom/inmobi/media/fz$a;

    iget-object v1, p0, Lcom/inmobi/media/fz;->d:Lcom/inmobi/media/ga;

    invoke-virtual {v1}, Lcom/inmobi/media/ga;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/inmobi/media/fz$a;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/fz;->b:Lcom/inmobi/media/ga;

    invoke-direct {p0, v2, v3}, Lcom/inmobi/media/fz;->a(Lcom/inmobi/media/ga;Ljava/util/Map;)V

    .line 19
    iget-object v2, p0, Lcom/inmobi/media/fz;->b:Lcom/inmobi/media/ga;

    .line 20
    iget-object v2, v2, Lcom/inmobi/media/ga;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 22
    iget-object v2, p0, Lcom/inmobi/media/fz;->b:Lcom/inmobi/media/ga;

    invoke-direct {p0, v2, v1, v3}, Lcom/inmobi/media/fz;->a(Lcom/inmobi/media/ga;ILjava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/fz;->c:Lcom/inmobi/media/fz$a;

    iget-object v1, p0, Lcom/inmobi/media/fz;->b:Lcom/inmobi/media/ga;

    invoke-virtual {v1}, Lcom/inmobi/media/ga;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/inmobi/media/fz$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
