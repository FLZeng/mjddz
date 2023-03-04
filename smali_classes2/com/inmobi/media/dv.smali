.class public final Lcom/inmobi/media/dv;
.super Ljava/lang/Object;
.source "VastResponse.java"

# interfaces
.implements Lcom/inmobi/media/dw;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/dq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ci;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/dp;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/inmobi/media/dp;

.field private i:Lcom/inmobi/media/ft$k;

.field private j:Lcom/inmobi/media/dq;


# direct methods
.method constructor <init>(Lcom/inmobi/media/ft$k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/dv;->j:Lcom/inmobi/media/dq;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/dv;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/dv;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/dv;->e:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/dv;->i:Lcom/inmobi/media/ft$k;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/inmobi/media/dv;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ft$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ci;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/dp;",
            ">;",
            "Lcom/inmobi/media/ft$k;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p4, p6}, Lcom/inmobi/media/dv;-><init>(Ljava/util/List;Lcom/inmobi/media/ft$k;)V

    .line 12
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p4, :cond_0

    .line 13
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/media/dv;->e:Ljava/util/List;

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/dv;->g:Ljava/lang/String;

    .line 15
    iget-object p4, p0, Lcom/inmobi/media/dv;->a:Ljava/util/List;

    new-instance p5, Lcom/inmobi/media/dq;

    invoke-direct {p5, p1}, Lcom/inmobi/media/dq;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object p2, p0, Lcom/inmobi/media/dv;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/inmobi/media/dv;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/inmobi/media/ft$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ci;",
            ">;",
            "Lcom/inmobi/media/ft$k;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p2}, Lcom/inmobi/media/dv;-><init>(Lcom/inmobi/media/ft$k;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/inmobi/media/dv;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private static a(Lcom/inmobi/media/dq;Lcom/inmobi/media/dq;D)Lcom/inmobi/media/dq;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/inmobi/media/dq;->c:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_1

    :goto_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method private a(Lcom/inmobi/media/dq;Lcom/inmobi/media/dq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/inmobi/media/dv;->j:Lcom/inmobi/media/dq;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/dq;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/inmobi/media/dv;->g:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iput-object p2, p0, Lcom/inmobi/media/dv;->j:Lcom/inmobi/media/dq;

    .line 12
    iget-object p1, p2, Lcom/inmobi/media/dq;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/inmobi/media/dv;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private a(Lcom/inmobi/media/ft$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/dv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/dq;

    .line 3
    new-instance v2, Lcom/inmobi/media/dr;

    .line 4
    iget v3, p1, Lcom/inmobi/media/ft$c;->headerTimeout:I

    .line 5
    invoke-direct {v2, v1, v3, p2}, Lcom/inmobi/media/dr;-><init>(Lcom/inmobi/media/dq;ILjava/util/concurrent/CountDownLatch;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/inmobi/media/dr;->c:J

    .line 7
    sget-object v1, Lcom/inmobi/media/dr;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/inmobi/media/dr$2;

    invoke-direct {v3, v2}, Lcom/inmobi/media/dr$2;-><init>(Lcom/inmobi/media/dr;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(DDD)Z
    .locals 1

    cmpl-double v0, p4, p0

    if-lez v0, :cond_0

    cmpg-double p0, p4, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/inmobi/media/dq;Lcom/inmobi/media/dq;D)Lcom/inmobi/media/dq;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-wide v0, p0, Lcom/inmobi/media/dq;->c:D

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    :goto_0
    move-object p0, p1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/dv;->c:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lcom/inmobi/media/ci;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/dv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/dp;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dp;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/inmobi/media/dv;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/bg;->a()Lcom/inmobi/media/bg;

    invoke-static {}, Lcom/inmobi/media/bg;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 4
    iget-object v2, v1, Lcom/inmobi/media/dv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/dq;

    .line 5
    iget-object v5, v4, Lcom/inmobi/media/dq;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 7
    iput-object v4, v1, Lcom/inmobi/media/dv;->j:Lcom/inmobi/media/dq;

    .line 8
    iget-object v0, v4, Lcom/inmobi/media/dq;->a:Ljava/lang/String;

    .line 9
    iput-object v0, v1, Lcom/inmobi/media/dv;->g:Ljava/lang/String;

    .line 10
    iget-object v0, v1, Lcom/inmobi/media/dv;->g:Ljava/lang/String;

    return-object v0

    .line 11
    :cond_3
    iget-object v0, v1, Lcom/inmobi/media/dv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 12
    iget-object v0, v1, Lcom/inmobi/media/dv;->i:Lcom/inmobi/media/ft$k;

    .line 13
    iget-wide v7, v0, Lcom/inmobi/media/ft$k;->optimalVastVideoSize:J

    long-to-double v7, v7

    mul-double v7, v7, v5

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double/2addr v7, v5

    .line 14
    iget-wide v9, v0, Lcom/inmobi/media/ft$k;->vastMaxAssetSize:J

    long-to-double v9, v9

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double v9, v9, v15

    div-double v5, v9, v5

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/inmobi/media/dq;

    .line 17
    iget-object v0, v1, Lcom/inmobi/media/dv;->b:Ljava/lang/String;

    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    .line 18
    :try_start_0
    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x3c

    const/4 v10, 0x2

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v9, 0x0

    .line 19
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v10

    new-instance v11, Lcom/inmobi/media/hk;

    invoke-direct {v11, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v10, v11}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V

    .line 20
    :goto_2
    iget v0, v13, Lcom/inmobi/media/dq;->b:I

    int-to-double v10, v0

    mul-double v10, v10, v15

    int-to-double v14, v9

    mul-double v10, v10, v14

    const-wide/high16 v14, 0x40c0000000000000L    # 8192.0

    div-double v14, v10, v14

    .line 21
    iput-wide v14, v13, Lcom/inmobi/media/dq;->c:D

    const-wide/16 v9, 0x0

    move-wide v11, v7

    move-wide/from16 v18, v14

    move-object v15, v13

    move-wide/from16 v13, v18

    .line 22
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dv;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide/from16 v13, v18

    .line 23
    invoke-static {v4, v15, v13, v14}, Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/dq;Lcom/inmobi/media/dq;D)Lcom/inmobi/media/dq;

    move-result-object v4

    :cond_4
    :goto_3
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_5
    move-wide/from16 v13, v18

    move-wide v9, v7

    move-wide v11, v5

    .line 24
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dv;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide/from16 v10, v18

    .line 25
    invoke-static {v3, v15, v10, v11}, Lcom/inmobi/media/dv;->b(Lcom/inmobi/media/dq;Lcom/inmobi/media/dq;D)Lcom/inmobi/media/dq;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    .line 26
    :cond_6
    invoke-direct {v1, v4, v3}, Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/dq;Lcom/inmobi/media/dq;)V

    .line 27
    iget-object v0, v1, Lcom/inmobi/media/dv;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28
    iget-object v0, v1, Lcom/inmobi/media/dv;->i:Lcom/inmobi/media/ft$k;

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/ft$k;->bitRate:Lcom/inmobi/media/ft$c;

    .line 30
    iget-boolean v2, v0, Lcom/inmobi/media/ft$c;->bitrate_mandatory:Z

    if-nez v2, :cond_10

    .line 31
    iget-object v2, v1, Lcom/inmobi/media/dv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_8

    .line 32
    :cond_7
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v9, v1, Lcom/inmobi/media/dv;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    :try_start_1
    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/ft$c;Ljava/util/concurrent/CountDownLatch;)V

    .line 34
    iget v0, v0, Lcom/inmobi/media/ft$c;->headerTimeout:I

    int-to-long v9, v0

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iget-object v0, v1, Lcom/inmobi/media/dv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/dq;

    .line 37
    iget-wide v13, v2, Lcom/inmobi/media/dq;->c:D

    const-wide/16 v9, 0x0

    move-wide v11, v7

    move-wide v15, v13

    .line 38
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dv;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_9

    move-wide v13, v15

    .line 39
    invoke-static {v4, v2, v13, v14}, Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/dq;Lcom/inmobi/media/dq;D)Lcom/inmobi/media/dq;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-wide v13, v15

    move-wide v9, v7

    move-wide v11, v5

    .line 40
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dv;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_8

    move-wide v9, v15

    .line 41
    invoke-static {v3, v2, v9, v10}, Lcom/inmobi/media/dv;->b(Lcom/inmobi/media/dq;Lcom/inmobi/media/dq;D)Lcom/inmobi/media/dq;

    move-result-object v2

    move-object v3, v2

    goto :goto_4

    .line 42
    :cond_a
    invoke-direct {v1, v4, v3}, Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/dq;Lcom/inmobi/media/dq;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 43
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/gj;->a()Lcom/inmobi/media/gj;

    move-result-object v2

    new-instance v9, Lcom/inmobi/media/hk;

    invoke-direct {v9, v0}, Lcom/inmobi/media/hk;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v9}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/hk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    iget-object v0, v1, Lcom/inmobi/media/dv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/dq;

    .line 45
    iget-wide v13, v2, Lcom/inmobi/media/dq;->c:D

    const-wide/16 v9, 0x0

    move-wide v11, v7

    move-wide v15, v13

    .line 46
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dv;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_c

    move-wide v13, v15

    .line 47
    invoke-static {v4, v2, v13, v14}, Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/dq;Lcom/inmobi/media/dq;D)Lcom/inmobi/media/dq;

    move-result-object v4

    goto :goto_5

    :cond_c
    move-wide v13, v15

    move-wide v9, v7

    move-wide v11, v5

    .line 48
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dv;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_b

    move-wide v9, v15

    .line 49
    invoke-static {v3, v2, v9, v10}, Lcom/inmobi/media/dv;->b(Lcom/inmobi/media/dq;Lcom/inmobi/media/dq;D)Lcom/inmobi/media/dq;

    move-result-object v2

    move-object v3, v2

    goto :goto_5

    .line 50
    :goto_6
    iget-object v2, v1, Lcom/inmobi/media/dv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/inmobi/media/dq;

    .line 51
    iget-wide v13, v15, Lcom/inmobi/media/dq;->c:D

    const-wide/16 v9, 0x0

    move-wide v11, v7

    move-wide/from16 v16, v13

    .line 52
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dv;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_e

    move-wide/from16 v13, v16

    .line 53
    invoke-static {v4, v15, v13, v14}, Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/dq;Lcom/inmobi/media/dq;D)Lcom/inmobi/media/dq;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-wide/from16 v13, v16

    move-wide v9, v7

    move-wide v11, v5

    .line 54
    invoke-static/range {v9 .. v14}, Lcom/inmobi/media/dv;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_d

    move-wide/from16 v9, v16

    .line 55
    invoke-static {v3, v15, v9, v10}, Lcom/inmobi/media/dv;->b(Lcom/inmobi/media/dq;Lcom/inmobi/media/dq;D)Lcom/inmobi/media/dq;

    move-result-object v3

    goto :goto_7

    .line 56
    :cond_f
    invoke-direct {v1, v4, v3}, Lcom/inmobi/media/dv;->a(Lcom/inmobi/media/dq;Lcom/inmobi/media/dq;)V

    .line 57
    throw v0

    .line 58
    :cond_10
    :goto_8
    iget-object v0, v1, Lcom/inmobi/media/dv;->g:Ljava/lang/String;

    return-object v0

    .line 59
    :cond_11
    :goto_9
    iget-object v0, v1, Lcom/inmobi/media/dv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/dq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/dv;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ci;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/dv;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/dp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/dv;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/inmobi/media/dp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/dp;

    return-object v0
.end method
