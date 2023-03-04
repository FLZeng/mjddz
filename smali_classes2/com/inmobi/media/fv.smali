.class public Lcom/inmobi/media/fv;
.super Ljava/lang/Object;
.source "ConfigComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/fv$a;,
        Lcom/inmobi/media/fv$b;,
        Lcom/inmobi/media/fv$c;
    }
.end annotation


# static fields
.field public static a:Z = false
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/CopyOnWriteArrayList; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/inmobi/media/fu;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "fv"

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inmobi/media/fu;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/fv$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static f:Lcom/inmobi/media/fv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/fv;->e:Ljava/util/Map;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ConfigBootstrapHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lcom/inmobi/media/fv$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/inmobi/media/fv$a;-><init>(Landroid/os/Looper;)V

    .line 5
    sput-object v1, Lcom/inmobi/media/fv;->f:Lcom/inmobi/media/fv$a;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/fv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/fv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/fv$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static {p0, p1}, Lcom/inmobi/media/fu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    sget-object p1, Lcom/inmobi/media/fv;->f:Lcom/inmobi/media/fv$a;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Landroid/os/Message;->what:I

    .line 8
    new-instance v0, Lcom/inmobi/media/fy;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/fy;-><init>(Lcom/inmobi/media/fu;Lcom/inmobi/media/fv$c;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    sget-object p2, Lcom/inmobi/media/fv;->f:Lcom/inmobi/media/fv$a;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    sget-object p1, Lcom/inmobi/media/fv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Lcom/inmobi/media/fv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/fu;

    .line 12
    invoke-virtual {p2, p0}, Lcom/inmobi/media/fu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_2
    return-object p0
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 47
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "root"

    .line 48
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/fu;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/fv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/media/fw;

    invoke-direct {v0}, Lcom/inmobi/media/fw;-><init>()V

    .line 3
    sget-object v0, Lcom/inmobi/media/fv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/inmobi/media/fw;->a()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lcom/inmobi/media/hw;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "root"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/fv$c;)Lcom/inmobi/media/fu;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/fu;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/inmobi/media/fv;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fv$c;

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v2, p0}, Lcom/inmobi/media/fv$c;->a(Lcom/inmobi/media/fu;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/inmobi/media/fu;Lcom/inmobi/media/fv$c;)V
    .locals 2

    .line 24
    sget-object v0, Lcom/inmobi/media/fv;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p1, Lcom/inmobi/media/fv;->e:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lcom/inmobi/media/fw;

    invoke-direct {v0}, Lcom/inmobi/media/fw;-><init>()V

    const-string v0, "root"

    invoke-static {v0, p0}, Lcom/inmobi/media/fw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/gg;

    .line 14
    iget-object p0, p0, Lcom/inmobi/media/gg;->latestSdkInfo:Lcom/inmobi/media/gg$c;

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/gg$c;->version:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/gg$c;->url:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lcom/inmobi/media/hx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/inmobi/media/fv;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 20
    sget-object v2, Lcom/inmobi/media/fv;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A newer version (version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") of the InMobi SDK is available! You are currently on an older version (Version "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lcom/inmobi/media/hx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Please download the latest InMobi SDK from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {v1, v2, p0}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 28
    new-instance v0, Lcom/inmobi/media/fw;

    invoke-direct {v0}, Lcom/inmobi/media/fw;-><init>()V

    .line 29
    invoke-static {p0, p1}, Lcom/inmobi/media/fu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object v0

    const-string v1, "root"

    .line 30
    invoke-static {v1, p1}, Lcom/inmobi/media/fw;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-static {v1, p1}, Lcom/inmobi/media/fu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/fv;->b(Lcom/inmobi/media/fu;)V

    return-void

    .line 32
    :cond_0
    invoke-static {v1, p1}, Lcom/inmobi/media/fw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/gg;

    .line 33
    invoke-virtual {v2}, Lcom/inmobi/media/gg;->b()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3, p1}, Lcom/inmobi/media/fw;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 35
    invoke-virtual {v2}, Lcom/inmobi/media/gg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/inmobi/media/gg;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/inmobi/media/fv;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    invoke-static {v1, p1}, Lcom/inmobi/media/fu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/fv;->b(Lcom/inmobi/media/fu;)V

    .line 37
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    invoke-static {p0, p1}, Lcom/inmobi/media/fw;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-static {v0}, Lcom/inmobi/media/fv;->b(Lcom/inmobi/media/fu;)V

    return-void

    .line 40
    :cond_2
    invoke-static {p0, p1}, Lcom/inmobi/media/fw;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 41
    invoke-virtual {v2, p0}, Lcom/inmobi/media/gg;->a(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Lcom/inmobi/media/fv;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 42
    invoke-static {v0}, Lcom/inmobi/media/fv;->b(Lcom/inmobi/media/fu;)V

    :cond_3
    return-void
.end method

.method private static a(JJ)Z
    .locals 2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    mul-long p2, p2, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/fv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/inmobi/media/fv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    sget-object v0, Lcom/inmobi/media/fv;->f:Lcom/inmobi/media/fv$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private static b(Lcom/inmobi/media/fu;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/inmobi/media/fv;->f:Lcom/inmobi/media/fv$a;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    sget-object p0, Lcom/inmobi/media/fv;->f:Lcom/inmobi/media/fv$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "\\."

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_3
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_4

    array-length v1, p0

    goto :goto_2

    :cond_4
    array-length v1, p1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v1, :cond_7

    .line 15
    aget-object v4, p0, v2

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_5

    return v3

    :cond_5
    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 17
    :cond_7
    array-length p0, p0

    array-length p1, p1

    if-ge p0, p1, :cond_8

    return v3

    :catch_0
    :cond_8
    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/fv;->d:Ljava/lang/String;

    return-object v0
.end method
