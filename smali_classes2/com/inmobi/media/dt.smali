.class public Lcom/inmobi/media/dt;
.super Ljava/lang/Object;
.source "VastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/dt$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "dt"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/du;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/inmobi/media/ib;

    sget-object v1, Lcom/inmobi/media/dt;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/dt;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/dt;->c:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/dt;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/dt;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/dt$a;->a:Lcom/inmobi/media/dt;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/inmobi/media/aw;ZB)V
    .locals 9

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dt;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/inmobi/media/aw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/inmobi/media/du;

    if-eqz v4, :cond_0

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lcom/inmobi/media/dt$2;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/dt$2;-><init>(Lcom/inmobi/media/dt;Lcom/inmobi/media/du;Lcom/inmobi/media/aw;ZB)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/inmobi/media/dt;Lcom/inmobi/media/aw;Lcom/inmobi/media/ft;Lcom/inmobi/media/du;)V
    .locals 2

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/inmobi/media/aw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/inmobi/media/dt;->a(Ljava/lang/String;Lcom/inmobi/media/du;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    invoke-static {p1, p2}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/aw;Lcom/inmobi/media/ft;)Lcom/inmobi/media/aw;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p2, 0x4b

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/dt;->a(Lcom/inmobi/media/aw;ZB)V

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 17
    invoke-direct {p0, p2, p3, v0}, Lcom/inmobi/media/dt;->a(Lcom/inmobi/media/aw;ZB)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/media/bu; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p2

    .line 18
    iget p3, p2, Lcom/inmobi/media/bu;->a:I

    const/16 v1, 0x64

    if-eq p3, v1, :cond_a

    const/16 v1, 0x65

    if-eq p3, v1, :cond_9

    const/16 v1, 0xc9

    if-eq p3, v1, :cond_8

    const/16 v1, 0x195

    if-eq p3, v1, :cond_7

    const/16 v1, 0x384

    if-eq p3, v1, :cond_6

    const/16 v1, 0x258

    if-eq p3, v1, :cond_5

    const/16 v1, 0x259

    if-eq p3, v1, :cond_4

    const/16 v1, 0x25b

    if-eq p3, v1, :cond_3

    const/16 v1, 0x25c

    if-eq p3, v1, :cond_2

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    .line 19
    iput-byte v0, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :pswitch_0
    const/16 p3, 0x44

    .line 20
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :pswitch_1
    const/16 p3, 0x41

    .line 21
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :pswitch_2
    const/16 p3, 0x40

    .line 22
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :pswitch_3
    const/16 p3, 0x3e

    .line 23
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :pswitch_4
    const/16 p3, 0x4a

    .line 24
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :pswitch_5
    const/16 p3, 0x49

    .line 25
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :pswitch_6
    const/16 p3, 0x48

    .line 26
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :pswitch_7
    const/16 p3, 0x3f

    .line 27
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :cond_2
    const/16 p3, 0x43

    .line 28
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :cond_3
    const/16 p3, 0x3c

    .line 29
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :cond_4
    const/16 p3, 0x17

    .line 30
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :cond_5
    const/16 p3, 0x3d

    .line 31
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :cond_6
    const/16 p3, 0x46

    .line 32
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :cond_7
    const/16 p3, 0x42

    .line 33
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :cond_8
    const/16 p3, 0x47

    .line 34
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :cond_9
    const/16 p3, 0x45

    .line 35
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    goto :goto_0

    :cond_a
    const/16 p3, 0x3b

    .line 36
    iput-byte p3, p2, Lcom/inmobi/media/bu;->b:B

    .line 37
    :goto_0
    iget-byte p2, p2, Lcom/inmobi/media/bu;->b:B

    .line 38
    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/dt;->a(Lcom/inmobi/media/aw;ZB)V

    return-void

    :catch_1
    const/16 p2, 0x3a

    .line 39
    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/dt;->a(Lcom/inmobi/media/aw;ZB)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/inmobi/media/du;)Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/dt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/inmobi/media/dt;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
