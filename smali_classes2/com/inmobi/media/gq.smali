.class public Lcom/inmobi/media/gq;
.super Ljava/lang/Object;
.source "EventProcessor.java"

# interfaces
.implements Lcom/inmobi/media/gs;


# static fields
.field private static final f:Ljava/lang/String; = "gq"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/gn;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Lcom/inmobi/media/go;

.field private h:Lcom/inmobi/media/gt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/go;Lcom/inmobi/media/gt;Lcom/inmobi/media/gn;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/go;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/media/gt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/gn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/gq;->g:Lcom/inmobi/media/go;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/gq;->h:Lcom/inmobi/media/gt;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/gq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/gq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/gq;->d:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/gq;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, p3}, Lcom/inmobi/media/gq;->a(Lcom/inmobi/media/gn;)V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1}, Lcom/inmobi/media/gq;->b(Ljava/lang/String;)Lcom/inmobi/media/gn;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/gq;->g:Lcom/inmobi/media/go;

    invoke-virtual {v0}, Lcom/inmobi/media/go;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/gq;->g:Lcom/inmobi/media/go;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/go;->c(J)V

    .line 15
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 16
    iget-wide v2, p1, Lcom/inmobi/media/gn;->f:J

    add-long/2addr v0, v2

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v4
.end method

.method static synthetic a(Lcom/inmobi/media/gq;Ljava/lang/String;Lcom/inmobi/media/ja;Z)V
    .locals 11

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/gq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/gq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gq;->g:Lcom/inmobi/media/go;

    invoke-direct {p0, p1}, Lcom/inmobi/media/gq;->b(Ljava/lang/String;)Lcom/inmobi/media/gn;

    move-result-object v1

    .line 37
    iget-wide v1, v1, Lcom/inmobi/media/gn;->a:J

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/go;->b(J)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/gq;->g:Lcom/inmobi/media/go;

    invoke-virtual {v0}, Lcom/inmobi/media/go;->a()I

    move-result v0

    .line 40
    invoke-static {}, Lcom/inmobi/media/ik;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 41
    invoke-direct {p0, p1}, Lcom/inmobi/media/gq;->b(Ljava/lang/String;)Lcom/inmobi/media/gn;

    move-result-object v3

    .line 42
    iget v3, v3, Lcom/inmobi/media/gn;->i:I

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/media/gq;->b(Ljava/lang/String;)Lcom/inmobi/media/gn;

    move-result-object v3

    .line 44
    iget v3, v3, Lcom/inmobi/media/gn;->g:I

    :goto_0
    if-eq v1, v2, :cond_2

    .line 45
    invoke-direct {p0, p1}, Lcom/inmobi/media/gq;->b(Ljava/lang/String;)Lcom/inmobi/media/gn;

    move-result-object v1

    .line 46
    iget-wide v4, v1, Lcom/inmobi/media/gn;->j:J

    :goto_1
    move-wide v5, v4

    goto :goto_2

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lcom/inmobi/media/gq;->b(Ljava/lang/String;)Lcom/inmobi/media/gn;

    move-result-object v1

    .line 48
    iget-wide v4, v1, Lcom/inmobi/media/gn;->h:J

    goto :goto_1

    :goto_2
    if-le v3, v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/gq;->g:Lcom/inmobi/media/go;

    invoke-direct {p0, p1}, Lcom/inmobi/media/gq;->b(Ljava/lang/String;)Lcom/inmobi/media/gn;

    move-result-object v1

    .line 50
    iget-wide v3, v1, Lcom/inmobi/media/gn;->c:J

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/go;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/gq;->g:Lcom/inmobi/media/go;

    .line 52
    invoke-direct {p0, p1}, Lcom/inmobi/media/gq;->b(Ljava/lang/String;)Lcom/inmobi/media/gn;

    move-result-object v1

    .line 53
    iget-wide v3, v1, Lcom/inmobi/media/gn;->f:J

    .line 54
    invoke-direct {p0, p1}, Lcom/inmobi/media/gq;->b(Ljava/lang/String;)Lcom/inmobi/media/gn;

    move-result-object v1

    .line 55
    iget-wide v9, v1, Lcom/inmobi/media/gn;->c:J

    .line 56
    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/inmobi/media/go;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/gq;->h:Lcom/inmobi/media/gt;

    invoke-interface {v0}, Lcom/inmobi/media/gt;->c()Lcom/inmobi/media/gp;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/gq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    invoke-direct {p0, p1}, Lcom/inmobi/media/gq;->b(Ljava/lang/String;)Lcom/inmobi/media/gn;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/inmobi/media/gr;->a()Lcom/inmobi/media/gr;

    move-result-object v3

    .line 61
    iget-object v4, v0, Lcom/inmobi/media/gn;->e:Ljava/lang/String;

    .line 62
    iget v0, v0, Lcom/inmobi/media/gn;->d:I

    add-int/lit8 v7, v0, 0x1

    move-object v0, v3

    move-object v2, v4

    move v3, v7

    move v4, v7

    move-object v7, p2

    move-object v8, p0

    move v9, p3

    .line 63
    invoke-virtual/range {v0 .. v9}, Lcom/inmobi/media/gr;->a(Lcom/inmobi/media/gp;Ljava/lang/String;IIJLcom/inmobi/media/ja;Lcom/inmobi/media/gs;Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;JZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/gq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/gq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/gq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/inmobi/media/ib;

    sget-object v1, Lcom/inmobi/media/gq;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/gq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/gq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/inmobi/media/gq$1;

    invoke-direct {v2, p0, p1, p4}, Lcom/inmobi/media/gq$1;-><init>(Lcom/inmobi/media/gq;Ljava/lang/String;Z)V

    .line 10
    invoke-direct {p0, p1}, Lcom/inmobi/media/gq;->a(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, p2

    .line 11
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/inmobi/media/gn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/gn;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/gn;)V
    .locals 2
    .param p1    # Lcom/inmobi/media/gn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-object v0, p1, Lcom/inmobi/media/gn;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/gq;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/inmobi/media/gp;)V
    .locals 4

    .line 20
    iget-object v0, p1, Lcom/inmobi/media/gp;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/gq;->g:Lcom/inmobi/media/go;

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/gp;->a:Ljava/util/List;

    .line 24
    invoke-virtual {v0, p1}, Lcom/inmobi/media/go;->a(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/gq;->g:Lcom/inmobi/media/go;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/go;->c(J)V

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/gq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gp;Z)V
    .locals 4

    .line 27
    iget-object v0, p1, Lcom/inmobi/media/gp;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    iget-boolean v0, p1, Lcom/inmobi/media/gp;->c:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/inmobi/media/gq;->g:Lcom/inmobi/media/go;

    .line 31
    iget-object p1, p1, Lcom/inmobi/media/gp;->a:Ljava/util/List;

    .line 32
    invoke-virtual {p2, p1}, Lcom/inmobi/media/go;->a(Ljava/util/List;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/gq;->g:Lcom/inmobi/media/go;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/go;->c(J)V

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/gq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/gq;->b(Ljava/lang/String;)Lcom/inmobi/media/gn;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Lcom/inmobi/media/gn;->f:J

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/inmobi/media/gq;->a(Ljava/lang/String;JZ)V

    return-void
.end method
