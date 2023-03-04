.class final Lcom/inmobi/media/fv$a;
.super Landroid/os/Handler;
.source "ConfigComponent.java"

# interfaces
.implements Lcom/inmobi/media/fz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/fu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inmobi/media/fv$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fu;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/fu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fv$a;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fv$a;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/fv$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/gb$a;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "root"

    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/fv;->c()Ljava/lang/String;

    iget v1, v1, Landroid/os/Message;->what:I

    goto/16 :goto_2

    .line 3
    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/gb$a;

    .line 4
    new-instance v2, Lcom/inmobi/media/fw;

    invoke-direct {v2}, Lcom/inmobi/media/fw;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/media/gb$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget v2, v1, Lcom/inmobi/media/gb$a;->a:I

    const/16 v3, 0x130

    if-ne v2, v3, :cond_1

    .line 7
    invoke-static {}, Lcom/inmobi/media/fv;->c()Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lcom/inmobi/media/gb$a;->b:Lcom/inmobi/media/fu;

    .line 9
    invoke-virtual {v2}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lcom/inmobi/media/gb$a;->b:Lcom/inmobi/media/fu;

    .line 11
    invoke-virtual {v2}, Lcom/inmobi/media/fu;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v1, Lcom/inmobi/media/gb$a;->b:Lcom/inmobi/media/fu;

    .line 13
    invoke-virtual {v2}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v1, v1, Lcom/inmobi/media/gb$a;->b:Lcom/inmobi/media/fu;

    .line 15
    invoke-virtual {v1}, Lcom/inmobi/media/fu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    invoke-static {v2, v1, v3, v4}, Lcom/inmobi/media/fw;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/gb$a;->b:Lcom/inmobi/media/fu;

    .line 18
    invoke-static {v2}, Lcom/inmobi/media/fw;->a(Lcom/inmobi/media/fu;)V

    .line 19
    invoke-static {}, Lcom/inmobi/media/fv;->c()Ljava/lang/String;

    .line 20
    iget-object v2, v1, Lcom/inmobi/media/gb$a;->b:Lcom/inmobi/media/fu;

    .line 21
    invoke-virtual {v2}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/inmobi/media/fv;->c()Ljava/lang/String;

    .line 23
    iget-object v2, v1, Lcom/inmobi/media/gb$a;->b:Lcom/inmobi/media/fu;

    .line 24
    invoke-virtual {v2}, Lcom/inmobi/media/fu;->c()Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/inmobi/media/fv;->c()Ljava/lang/String;

    .line 26
    iget-object v2, v1, Lcom/inmobi/media/gb$a;->b:Lcom/inmobi/media/fu;

    .line 27
    invoke-virtual {v2}, Lcom/inmobi/media/fu;->g()Ljava/lang/String;

    .line 28
    sget-object v2, Lcom/inmobi/media/fv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iget-object v3, v1, Lcom/inmobi/media/gb$a;->b:Lcom/inmobi/media/fu;

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    sget-object v2, Lcom/inmobi/media/fv;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    iget-object v3, v1, Lcom/inmobi/media/gb$a;->b:Lcom/inmobi/media/fu;

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v1, Lcom/inmobi/media/gb$a;->b:Lcom/inmobi/media/fu;

    .line 35
    invoke-static {v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/fu;)V

    return-void

    .line 36
    :cond_2
    invoke-static {}, Lcom/inmobi/media/fv;->c()Ljava/lang/String;

    .line 37
    iget-object v1, v1, Lcom/inmobi/media/gb$a;->b:Lcom/inmobi/media/fu;

    .line 38
    invoke-virtual {v1}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    return-void

    .line 39
    :pswitch_1
    iget-object v1, v0, Lcom/inmobi/media/fv$a;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    .line 40
    iput-object v3, v0, Lcom/inmobi/media/fv$a;->c:Ljava/util/Map;

    .line 41
    iget-object v1, v0, Lcom/inmobi/media/fv$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 42
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object v1, v0, Lcom/inmobi/media/fv$a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    return-void

    .line 44
    :pswitch_2
    iget-object v1, v0, Lcom/inmobi/media/fv$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 45
    iget-object v1, v0, Lcom/inmobi/media/fv$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/inmobi/media/fv$a;->c:Ljava/util/Map;

    .line 47
    iget-object v2, v0, Lcom/inmobi/media/fv$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fv$b;

    iget-object v4, v0, Lcom/inmobi/media/fv$a;->c:Ljava/util/Map;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/fv$b;

    .line 50
    iget-object v1, v1, Lcom/inmobi/media/fv$b;->b:Ljava/lang/String;

    .line 51
    new-instance v5, Lcom/inmobi/media/fw;

    invoke-direct {v5}, Lcom/inmobi/media/fw;-><init>()V

    invoke-static {v7, v1}, Lcom/inmobi/media/fw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/gg;

    .line 52
    invoke-virtual {v5}, Lcom/inmobi/media/gg;->h()I

    move-result v16

    .line 53
    invoke-virtual {v5}, Lcom/inmobi/media/gg;->e()I

    move-result v17

    .line 54
    new-instance v15, Lcom/inmobi/media/ja;

    invoke-virtual {v5}, Lcom/inmobi/media/fu;->f()Lcom/inmobi/media/ge;

    move-result-object v8

    invoke-direct {v15, v8}, Lcom/inmobi/media/ja;-><init>(Lcom/inmobi/media/ge;)V

    .line 55
    invoke-static {}, Lcom/inmobi/media/in;->f()Z

    move-result v8

    if-nez v8, :cond_4

    .line 56
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 57
    invoke-static {v4}, Lcom/inmobi/media/fv;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_4
    move v6, v8

    .line 58
    :goto_0
    new-instance v14, Lcom/inmobi/media/ga;

    .line 59
    iget-object v11, v2, Lcom/inmobi/media/fv$b;->a:Ljava/lang/String;

    move-object v8, v14

    move-object v9, v4

    move-object v10, v15

    move/from16 v12, v17

    move/from16 v13, v16

    move-object v2, v14

    move v14, v6

    move-object/from16 v18, v15

    move-object v15, v1

    .line 60
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/ga;-><init>(Ljava/util/Map;Lcom/inmobi/media/ja;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 61
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 62
    invoke-virtual {v5}, Lcom/inmobi/media/gg;->k()Ljava/lang/String;

    move-result-object v11

    .line 63
    new-instance v3, Lcom/inmobi/media/ga;

    invoke-static {v4}, Lcom/inmobi/media/fv;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v14, 0x1

    move-object v8, v3

    move-object/from16 v10, v18

    move/from16 v12, v17

    move/from16 v13, v16

    move v15, v6

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/ga;-><init>(Ljava/util/Map;Lcom/inmobi/media/ja;Ljava/lang/String;IIZZLjava/lang/String;)V

    .line 64
    :cond_5
    new-instance v1, Lcom/inmobi/media/fz;

    invoke-direct {v1, v0, v2, v3}, Lcom/inmobi/media/fz;-><init>(Lcom/inmobi/media/fz$a;Lcom/inmobi/media/ga;Lcom/inmobi/media/ga;)V

    .line 65
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/fv$a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 66
    :catch_0
    invoke-static {}, Lcom/inmobi/media/fv;->c()Ljava/lang/String;

    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/inmobi/media/fv;->c()Ljava/lang/String;

    const/4 v1, 0x5

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 69
    :pswitch_3
    iget-object v1, v0, Lcom/inmobi/media/fv$a;->a:Ljava/util/List;

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fu;

    .line 72
    invoke-virtual {v2}, Lcom/inmobi/media/fu;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 73
    new-instance v3, Lcom/inmobi/media/fw;

    invoke-direct {v3}, Lcom/inmobi/media/fw;-><init>()V

    .line 74
    invoke-virtual {v2}, Lcom/inmobi/media/fu;->g()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v7, v3}, Lcom/inmobi/media/fw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/gg;

    .line 76
    new-instance v5, Lcom/inmobi/media/fv$b;

    invoke-virtual {v2}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/inmobi/media/gg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/inmobi/media/fu;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v3, v8}, Lcom/inmobi/media/fv$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v3, v0, Lcom/inmobi/media/fv$a;->b:Ljava/util/Map;

    .line 78
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_7

    .line 79
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget-object v8, v0, Lcom/inmobi/media/fv$a;->b:Ljava/util/Map;

    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 82
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/fv$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 83
    iget-object v1, v0, Lcom/inmobi/media/fv$a;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 84
    :cond_a
    new-instance v1, Lcom/inmobi/media/ib;

    .line 85
    invoke-static {}, Lcom/inmobi/media/fv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v6, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/fv$a;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 88
    :pswitch_4
    new-instance v2, Lcom/inmobi/media/fw;

    invoke-direct {v2}, Lcom/inmobi/media/fw;-><init>()V

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/inmobi/media/fw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/gg;

    .line 89
    iget v1, v1, Lcom/inmobi/media/gg;->waitTime:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 90
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 91
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/fu;

    .line 92
    invoke-virtual {v1}, Lcom/inmobi/media/fu;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 93
    invoke-static {}, Lcom/inmobi/media/fv;->c()Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    return-void

    .line 95
    :cond_b
    invoke-virtual {v1}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/media/fu;->g()Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v5, Lcom/inmobi/media/fw;

    invoke-direct {v5}, Lcom/inmobi/media/fw;-><init>()V

    invoke-static {v7, v3}, Lcom/inmobi/media/fw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/fu;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/gg;

    .line 97
    new-instance v7, Lcom/inmobi/media/fv$b;

    invoke-virtual {v5, v2}, Lcom/inmobi/media/gg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/fv$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v3, v0, Lcom/inmobi/media/fv$a;->b:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/inmobi/media/fv$a;->b:Ljava/util/Map;

    .line 99
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v4, 0x1

    .line 100
    :cond_c
    iget-object v3, v0, Lcom/inmobi/media/fv$a;->c:Ljava/util/Map;

    if-eqz v3, :cond_d

    .line 101
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v4, 0x1

    .line 102
    :cond_d
    invoke-static {}, Lcom/inmobi/media/fv;->c()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    if-nez v4, :cond_e

    .line 103
    iget-object v2, v0, Lcom/inmobi/media/fv$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 104
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 106
    iput v2, v3, Landroid/os/Message;->what:I

    .line 107
    invoke-virtual {v1}, Lcom/inmobi/media/fu;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 109
    :cond_e
    invoke-static {}, Lcom/inmobi/media/fv;->c()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    return-void

    .line 110
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/fy;

    .line 111
    iget-object v2, v1, Lcom/inmobi/media/fy;->a:Lcom/inmobi/media/fu;

    .line 112
    sget-object v3, Lcom/inmobi/media/fv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_f

    .line 113
    invoke-static {}, Lcom/inmobi/media/fv;->c()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    return-void

    .line 114
    :cond_f
    iget-object v1, v1, Lcom/inmobi/media/fy;->b:Lcom/inmobi/media/fv$c;

    .line 115
    invoke-static {v2, v1}, Lcom/inmobi/media/fv;->a(Lcom/inmobi/media/fu;Lcom/inmobi/media/fv$c;)V

    .line 116
    invoke-virtual {v2}, Lcom/inmobi/media/fu;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 117
    invoke-static {}, Lcom/inmobi/media/fv;->c()Ljava/lang/String;

    .line 118
    invoke-virtual {v2}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    return-void

    .line 119
    :cond_10
    invoke-virtual {v2}, Lcom/inmobi/media/fu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/inmobi/media/fu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/media/fv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
