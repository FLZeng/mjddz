.class public final Lcom/inmobi/media/bl;
.super Ljava/lang/Object;
.source "Click.java"


# instance fields
.field a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field e:J

.field f:I

.field g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Z

.field i:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZIJJ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/inmobi/media/bl;->a:I

    .line 9
    iput-object p2, p0, Lcom/inmobi/media/bl;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/inmobi/media/bl;->c:Ljava/util/Map;

    .line 11
    iput-wide p7, p0, Lcom/inmobi/media/bl;->d:J

    .line 12
    iput-wide p9, p0, Lcom/inmobi/media/bl;->e:J

    .line 13
    iput p6, p0, Lcom/inmobi/media/bl;->f:I

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/bl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-boolean p4, p0, Lcom/inmobi/media/bl;->i:Z

    .line 16
    iput-boolean p5, p0, Lcom/inmobi/media/bl;->h:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v3, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v8, p4

    .line 6
    invoke-direct/range {v2 .. v12}, Lcom/inmobi/media/bl;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZI)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v3, v0, v1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 3
    invoke-direct/range {v2 .. v12}, Lcom/inmobi/media/bl;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/bl;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
