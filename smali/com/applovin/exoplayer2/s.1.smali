.class final Lcom/applovin/exoplayer2/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/exoplayer2/ah$d;
.implements Lcom/applovin/exoplayer2/ao$a;
.implements Lcom/applovin/exoplayer2/h/n$a;
.implements Lcom/applovin/exoplayer2/j/j$a;
.implements Lcom/applovin/exoplayer2/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/s$b;,
        Lcom/applovin/exoplayer2/s$a;,
        Lcom/applovin/exoplayer2/s$c;,
        Lcom/applovin/exoplayer2/s$f;,
        Lcom/applovin/exoplayer2/s$g;,
        Lcom/applovin/exoplayer2/s$e;,
        Lcom/applovin/exoplayer2/s$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Lcom/applovin/exoplayer2/s$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:J

.field private M:I

.field private N:Z

.field private O:Lcom/applovin/exoplayer2/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:J

.field private final a:[Lcom/applovin/exoplayer2/ar;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/applovin/exoplayer2/as;

.field private final d:Lcom/applovin/exoplayer2/j/j;

.field private final e:Lcom/applovin/exoplayer2/j/k;

.field private final f:Lcom/applovin/exoplayer2/aa;

.field private final g:Lcom/applovin/exoplayer2/k/d;

.field private final h:Lcom/applovin/exoplayer2/l/o;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Looper;

.field private final k:Lcom/applovin/exoplayer2/ba$c;

.field private final l:Lcom/applovin/exoplayer2/ba$a;

.field private final m:J

.field private final n:Z

.field private final o:Lcom/applovin/exoplayer2/m;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/applovin/exoplayer2/l/d;

.field private final r:Lcom/applovin/exoplayer2/s$e;

.field private final s:Lcom/applovin/exoplayer2/af;

.field private final t:Lcom/applovin/exoplayer2/ah;

.field private final u:Lcom/applovin/exoplayer2/z;

.field private final v:J

.field private w:Lcom/applovin/exoplayer2/av;

.field private x:Lcom/applovin/exoplayer2/al;

.field private y:Lcom/applovin/exoplayer2/s$d;

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/j/k;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;IZLcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/av;Lcom/applovin/exoplayer2/z;JZLandroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/s$e;)V
    .locals 11
    .param p8    # Lcom/applovin/exoplayer2/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    iput-object v8, v0, Lcom/applovin/exoplayer2/s;->r:Lcom/applovin/exoplayer2/s$e;

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    iput-object v2, v0, Lcom/applovin/exoplayer2/s;->d:Lcom/applovin/exoplayer2/j/j;

    move-object v8, p3

    iput-object v8, v0, Lcom/applovin/exoplayer2/s;->e:Lcom/applovin/exoplayer2/j/k;

    move-object v9, p4

    iput-object v9, v0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    iput-object v3, v0, Lcom/applovin/exoplayer2/s;->g:Lcom/applovin/exoplayer2/k/d;

    move/from16 v10, p6

    iput v10, v0, Lcom/applovin/exoplayer2/s;->E:I

    move/from16 v10, p7

    iput-boolean v10, v0, Lcom/applovin/exoplayer2/s;->F:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/applovin/exoplayer2/s;->w:Lcom/applovin/exoplayer2/av;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/applovin/exoplayer2/s;->u:Lcom/applovin/exoplayer2/z;

    iput-wide v5, v0, Lcom/applovin/exoplayer2/s;->v:J

    iput-wide v5, v0, Lcom/applovin/exoplayer2/s;->P:J

    move/from16 v5, p13

    iput-boolean v5, v0, Lcom/applovin/exoplayer2/s;->A:Z

    iput-object v7, v0, Lcom/applovin/exoplayer2/s;->q:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {p4}, Lcom/applovin/exoplayer2/aa;->e()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/applovin/exoplayer2/s;->m:J

    invoke-interface {p4}, Lcom/applovin/exoplayer2/aa;->f()Z

    move-result v5

    iput-boolean v5, v0, Lcom/applovin/exoplayer2/s;->n:Z

    invoke-static {p3}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    new-instance v5, Lcom/applovin/exoplayer2/s$d;

    iget-object v6, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-direct {v5, v6}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    iput-object v5, v0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    array-length v5, v1

    new-array v5, v5, [Lcom/applovin/exoplayer2/as;

    iput-object v5, v0, Lcom/applovin/exoplayer2/s;->c:[Lcom/applovin/exoplayer2/as;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lcom/applovin/exoplayer2/ar;->a(I)V

    iget-object v6, v0, Lcom/applovin/exoplayer2/s;->c:[Lcom/applovin/exoplayer2/as;

    aget-object v8, v1, v5

    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->b()Lcom/applovin/exoplayer2/as;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/applovin/exoplayer2/m;

    invoke-direct {v1, p0, v7}, Lcom/applovin/exoplayer2/m;-><init>(Lcom/applovin/exoplayer2/m$a;Lcom/applovin/exoplayer2/l/d;)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/aq;->b()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->b:Ljava/util/Set;

    new-instance v1, Lcom/applovin/exoplayer2/ba$c;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    new-instance v1, Lcom/applovin/exoplayer2/ba$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p2, p0, v3}, Lcom/applovin/exoplayer2/j/j;->a(Lcom/applovin/exoplayer2/j/j$a;Lcom/applovin/exoplayer2/k/d;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/s;->N:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/applovin/exoplayer2/af;

    invoke-direct {v2, v4, v1}, Lcom/applovin/exoplayer2/af;-><init>(Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    new-instance v2, Lcom/applovin/exoplayer2/ah;

    invoke-direct {v2, p0, v4, v1}, Lcom/applovin/exoplayer2/ah;-><init>(Lcom/applovin/exoplayer2/ah$d;Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->i:Landroid/os/HandlerThread;

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->j:Landroid/os/Looper;

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->j:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ae;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->B:Z

    return-void
.end method

.method private B()Z
    .locals 7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->B:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private C()Z
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ad;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->g()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/ad;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private D()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->D:Z

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->e(J)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->G()V

    return-void
.end method

.method private E()Z
    .locals 9

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->e()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/applovin/exoplayer2/s;->d(J)J

    move-result-wide v6

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->b(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->b(J)J

    move-result-wide v1

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v3, v0, Lcom/applovin/exoplayer2/ae;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    iget v8, v0, Lcom/applovin/exoplayer2/am;->b:F

    invoke-interface/range {v3 .. v8}, Lcom/applovin/exoplayer2/aa;->a(JJF)Z

    move-result v0

    return v0
.end method

.method private F()Z
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->e()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->D:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-boolean v2, v1, Lcom/applovin/exoplayer2/al;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/al;->a(Z)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    :cond_2
    return-void
.end method

.method private H()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->a([Z)V

    return-void
.end method

.method private I()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->q:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private J()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/applovin/exoplayer2/al;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic K()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-wide v0, p1, Lcom/applovin/exoplayer2/ba$c;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-boolean p2, p1, Lcom/applovin/exoplayer2/ba$c;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->d()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ba$c;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->C:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget p5, p5, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/s;->b(I)V

    :cond_1
    iget-object p5, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p5}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v3, v3, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lcom/applovin/exoplayer2/ad;->a(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ar;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->f()Lcom/applovin/exoplayer2/ad;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ad;)Z

    invoke-virtual {v2, v3, v4}, Lcom/applovin/exoplayer2/ad;->c(J)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->H()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ad;)Z

    iget-boolean p1, v2, Lcom/applovin/exoplayer2/ad;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/ae;->a(J)Lcom/applovin/exoplayer2/ae;

    move-result-object p1

    iput-object p1, v2, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lcom/applovin/exoplayer2/ad;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/h/n;->b(J)J

    move-result-wide p1

    iget-object p3, v2, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    iget-wide p4, p0, Lcom/applovin/exoplayer2/s;->m:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/s;->n:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/applovin/exoplayer2/h/n;->a(JZ)V

    move-wide p2, p1

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/s;->b(J)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->D()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->g()V

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/s;->b(J)V

    :goto_5
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->h(Z)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    return-wide p2
.end method

.method private a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/exoplayer2/al;->a()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->F:Z

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result v6

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v0, v4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget p1, v3, Lcom/applovin/exoplayer2/h/o;->c:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    iget v4, v3, Lcom/applovin/exoplayer2/h/o;->b:I

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/ba$a;->b(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$a;->f()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/s$g;",
            "ZIZ",
            "Lcom/applovin/exoplayer2/ba$c;",
            "Lcom/applovin/exoplayer2/ba$a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/applovin/exoplayer2/s$g;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/applovin/exoplayer2/s$g;->b:I

    iget-wide v5, v0, Lcom/applovin/exoplayer2/s$g;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/applovin/exoplayer2/ba$a;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/applovin/exoplayer2/ba$a;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$c;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v3, v1, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget-wide v4, v0, Lcom/applovin/exoplayer2/s$g;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v3, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/s;->N:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v3, v1, Lcom/applovin/exoplayer2/al;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/applovin/exoplayer2/s;->N:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->A()V

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v3, v1, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v4, v1, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ah;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->h()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->e:Lcom/applovin/exoplayer2/j/k;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v4

    :goto_3
    iget-object v7, v4, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    invoke-direct {p0, v7}, Lcom/applovin/exoplayer2/s;->a([Lcom/applovin/exoplayer2/j/d;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v8, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v9, v8, Lcom/applovin/exoplayer2/ae;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    invoke-virtual {v8, v5, v6}, Lcom/applovin/exoplayer2/ae;->b(J)Lcom/applovin/exoplayer2/ae;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    :cond_4
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_4

    :cond_5
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v1, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->e:Lcom/applovin/exoplayer2/j/k;

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_4

    :cond_6
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_4
    if-eqz p8, :cond_7

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/s$d;->b(I)V

    :cond_7
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->I()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    return-object v1
.end method

.method private a([Lcom/applovin/exoplayer2/j/d;)Lcom/applovin/exoplayer2/common/a/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/applovin/exoplayer2/j/d;",
            ")",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/common/a/s$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/a/s$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lcom/applovin/exoplayer2/j/g;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->j:Lcom/applovin/exoplayer2/g/a;

    if-nez v5, :cond_0

    new-instance v5, Lcom/applovin/exoplayer2/g/a;

    new-array v6, v2, [Lcom/applovin/exoplayer2/g/a$a;

    invoke-direct {v5, v6}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/common/a/s$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/common/a/s$a;->b(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/s$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/s$a;->a()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/s;)Lcom/applovin/exoplayer2/l/o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/s$g;Lcom/applovin/exoplayer2/af;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/s$f;
    .locals 30
    .param p2    # Lcom/applovin/exoplayer2/s$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/exoplayer2/s$f;

    invoke-static {}, Lcom/applovin/exoplayer2/al;->a()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/applovin/exoplayer2/s$f;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v12, v8, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v13, v12, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v14

    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v8, Lcom/applovin/exoplayer2/al;->s:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v0, v8, Lcom/applovin/exoplayer2/al;->c:J

    :goto_1
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    const/4 v12, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    iget-wide v1, v9, Lcom/applovin/exoplayer2/s$g;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v6, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    :goto_2
    iget v3, v8, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    move v4, v2

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v9, p6

    move/from16 v28, v2

    move/from16 v27, v3

    move/from16 v29, v4

    move v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_a

    :cond_6
    move-object/from16 v21, v12

    const/4 v12, -0x1

    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result v0

    :goto_5
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    :goto_6
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_7
    const/16 v29, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v7, v13}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_9

    iget-object v5, v8, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, Lcom/applovin/exoplayer2/ba;->b(Z)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    const/4 v1, 0x0

    :goto_8
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v1

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_7

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v13, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    goto :goto_5

    :cond_a
    if-eqz v14, :cond_c

    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-object v0, v8, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget v1, v11, Lcom/applovin/exoplayer2/ba$a;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$c;->p:I

    iget-object v1, v8, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v6, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v13, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v3, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v13, v1

    goto :goto_9

    :cond_b
    move-wide v2, v15

    :goto_9
    move-wide v0, v2

    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move-wide v0, v15

    const/4 v3, -0x1

    goto/16 :goto_6

    :goto_a
    if-eq v3, v12, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    move-wide/from16 v25, v17

    move-object/from16 v0, p3

    goto :goto_b

    :cond_d
    move-wide/from16 v25, v0

    move-object/from16 v0, p3

    move-wide/from16 v1, v25

    :goto_b
    invoke-virtual {v0, v7, v13, v1, v2}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v0

    iget v3, v0, Lcom/applovin/exoplayer2/h/o;->e:I

    if-eq v3, v12, :cond_f

    iget v3, v6, Lcom/applovin/exoplayer2/h/o;->e:I

    if-eq v3, v12, :cond_e

    iget v4, v0, Lcom/applovin/exoplayer2/h/o;->b:I

    if-lt v4, v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v3, 0x1

    :goto_d
    iget-object v4, v6, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v7, v13, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    if-eqz v4, :cond_13

    if-nez v14, :cond_13

    cmp-long v4, v15, v25

    if-nez v4, :cond_13

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lcom/applovin/exoplayer2/h/o;->b:I

    invoke-virtual {v11, v4}, Lcom/applovin/exoplayer2/ba$a;->e(I)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v6, Lcom/applovin/exoplayer2/h/o;->b:I

    invoke-virtual {v11, v4}, Lcom/applovin/exoplayer2/ba$a;->e(I)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/16 v19, 0x1

    :cond_13
    if-nez v3, :cond_14

    if-eqz v19, :cond_15

    :cond_14
    move-object v0, v6

    :cond_15
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-wide v1, v8, Lcom/applovin/exoplayer2/al;->s:J

    goto :goto_f

    :cond_16
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v7, v1, v11}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget v1, v0, Lcom/applovin/exoplayer2/h/o;->c:I

    iget v2, v0, Lcom/applovin/exoplayer2/h/o;->b:I

    invoke-virtual {v11, v2}, Lcom/applovin/exoplayer2/ba$a;->b(I)I

    move-result v2

    if-ne v1, v2, :cond_17

    invoke-virtual/range {p7 .. p7}, Lcom/applovin/exoplayer2/ba$a;->f()J

    move-result-wide v1

    goto :goto_f

    :cond_17
    const-wide/16 v1, 0x0

    :cond_18
    :goto_f
    move-wide/from16 v23, v1

    new-instance v1, Lcom/applovin/exoplayer2/s$f;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v29}, Lcom/applovin/exoplayer2/s$f;-><init>(Lcom/applovin/exoplayer2/h/p$a;JJZZZ)V

    return-object v1
.end method

.method static a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IZLjava/lang/Object;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p5, p4}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ba;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Lcom/applovin/exoplayer2/ba$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/applovin/exoplayer2/ba;->a(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lcom/applovin/exoplayer2/ba;->a(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(F)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/applovin/exoplayer2/j/d;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    aget-object v1, v1, p1

    invoke-static {v1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v3

    iget-object v6, v3, Lcom/applovin/exoplayer2/j/k;->b:[Lcom/applovin/exoplayer2/at;

    aget-object v6, v6, p1

    iget-object v3, v3, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    aget-object v3, v3, p1

    invoke-static {v3}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v14, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v3, v0, Lcom/applovin/exoplayer2/s;->J:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/applovin/exoplayer2/s;->J:I

    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->b()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ad;->a()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    invoke-interface/range {v2 .. v13}, Lcom/applovin/exoplayer2/ar;->a(Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JZZJJ)V

    const/16 v2, 0xb

    new-instance v3, Lcom/applovin/exoplayer2/s$1;

    invoke-direct {v3, v0}, Lcom/applovin/exoplayer2/s$1;-><init>(Lcom/applovin/exoplayer2/s;)V

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ao$b;->a(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/ar;)V

    if-eqz v14, :cond_4

    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->e()V

    :cond_4
    return-void
.end method

.method private a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->d(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/l/o;->a(IJ)Z

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/am;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    :cond_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p3, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/al;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    :cond_1
    iget p3, p1, Lcom/applovin/exoplayer2/am;->b:F

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/s;->a(F)V

    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, Lcom/applovin/exoplayer2/am;->b:F

    invoke-interface {v1, p2, v2}, Lcom/applovin/exoplayer2/ar;->a(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/am;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget v0, p1, Lcom/applovin/exoplayer2/am;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;FZZ)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->d_()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->l()V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ar;J)V
    .locals 1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->i()V

    instance-of v0, p1, Lcom/applovin/exoplayer2/i/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/exoplayer2/i/m;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/i/m;->c(J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/av;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->w:Lcom/applovin/exoplayer2/av;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V
    .locals 9

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/exoplayer2/s$c;

    iget v5, p0, Lcom/applovin/exoplayer2/s;->E:I

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/s;->F:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/s$c;

    iget-object v1, v1, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/ao;->a(Z)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->u:Lcom/applovin/exoplayer2/z;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ba$c;->l:Lcom/applovin/exoplayer2/ab$e;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/ab$e;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/z;->a(Lcom/applovin/exoplayer2/ab$e;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->u:Lcom/applovin/exoplayer2/z;

    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcom/applovin/exoplayer2/z;->a(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p2, p4, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget-object p4, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    iget-object p2, p2, Lcom/applovin/exoplayer2/ba$c;->b:Ljava/lang/Object;

    :cond_2
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->u:Lcom/applovin/exoplayer2/z;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/z;->a(J)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    iget p1, p1, Lcom/applovin/exoplayer2/am;->b:F

    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object p2, p2, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    iget p3, p2, Lcom/applovin/exoplayer2/am;->b:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V
    .locals 4

    iget-object v0, p1, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->c:I

    invoke-virtual {p0, v0, p2}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$c;->q:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    iget-object p0, p0, Lcom/applovin/exoplayer2/ba$a;->b:Ljava/lang/Object;

    iget-wide v0, p3, Lcom/applovin/exoplayer2/ba$a;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->K:Lcom/applovin/exoplayer2/s$g;

    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget v5, v11, Lcom/applovin/exoplayer2/s;->E:I

    iget-boolean v6, v11, Lcom/applovin/exoplayer2/s;->F:Z

    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, v11, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/s$g;Lcom/applovin/exoplayer2/af;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/s$f;

    move-result-object v7

    iget-object v8, v7, Lcom/applovin/exoplayer2/s$f;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v9, v7, Lcom/applovin/exoplayer2/s$f;->c:J

    iget-boolean v0, v7, Lcom/applovin/exoplayer2/s$f;->d:Z

    iget-wide v13, v7, Lcom/applovin/exoplayer2/s$f;->b:J

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    :try_start_0
    iget-boolean v1, v7, Lcom/applovin/exoplayer2/s$f;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v1, v1, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v1, v15, :cond_2

    invoke-direct {v11, v4}, Lcom/applovin/exoplayer2/s;->b(I)V

    :cond_2
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    :cond_3
    if-nez v16, :cond_4

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-wide v3, v11, Lcom/applovin/exoplayer2/s;->L:J

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->t()J

    move-result-wide v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v11, v15}, Lcom/applovin/exoplayer2/s;->f(Z)V

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    const/16 v20, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v2, v2, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v2, v8}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-object v3, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    invoke-virtual {v2, v12, v3}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ae;)Lcom/applovin/exoplayer2/ae;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->j()V

    :cond_5
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v0

    :cond_7
    :goto_3
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v0, v7, Lcom/applovin/exoplayer2/s$f;->f:Z

    if-eqz v0, :cond_8

    move-wide v6, v13

    goto :goto_4

    :cond_8
    move-wide/from16 v6, v18

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    if-nez v16, :cond_9

    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_c

    :cond_9
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, v1, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    if-eqz v16, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ba$a;->f:Z

    if-nez v0, :cond_a

    const/16 v23, 0x1

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    :goto_5
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->d:J

    invoke-virtual {v12, v1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/16 v17, 0x4

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->A()V

    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-direct {v11, v12, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V

    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    iput-object v6, v11, Lcom/applovin/exoplayer2/s;->K:Lcom/applovin/exoplayer2/s$g;

    :cond_d
    invoke-direct {v11, v15}, Lcom/applovin/exoplayer2/s;->h(Z)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    :goto_6
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v4, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v1, v7, Lcom/applovin/exoplayer2/s$f;->f:Z

    if-eqz v1, :cond_e

    move-wide/from16 v18, v13

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    if-nez v16, :cond_f

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_12

    :cond_f
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v2, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    if-eqz v16, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ba$a;->f:Z

    if-nez v1, :cond_10

    const/16 v23, 0x1

    goto :goto_7

    :cond_10
    const/16 v23, 0x0

    :goto_7
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/al;->d:J

    invoke-virtual {v12, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    const/16 v17, 0x4

    :cond_11
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->A()V

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-direct {v11, v12, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;)V

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v1, v12}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v15, v11, Lcom/applovin/exoplayer2/s;->K:Lcom/applovin/exoplayer2/s$g;

    :cond_13
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/applovin/exoplayer2/s;->h(Z)V

    throw v0
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->q:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->q:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v3}, Lcom/applovin/exoplayer2/l/d;->c()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->q:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/l/d;->a()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    iget-object p2, p2, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/aa;->a([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/h/ad;[Lcom/applovin/exoplayer2/j/d;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->a(Lcom/applovin/exoplayer2/s$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/applovin/exoplayer2/s$g;

    new-instance v1, Lcom/applovin/exoplayer2/ap;

    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->b(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->a(Lcom/applovin/exoplayer2/s$a;)I

    move-result v2

    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->d(Lcom/applovin/exoplayer2/s$a;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->K:Lcom/applovin/exoplayer2/s$g;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->b(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/ah;->a(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->b()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->b(Lcom/applovin/exoplayer2/s$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/exoplayer2/s$a;->c(Lcom/applovin/exoplayer2/s$a;)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/exoplayer2/ah;->a(ILjava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    iget v1, p1, Lcom/applovin/exoplayer2/s$b;->a:I

    iget v2, p1, Lcom/applovin/exoplayer2/s$b;->b:I

    iget v3, p1, Lcom/applovin/exoplayer2/s$b;->c:I

    iget-object p1, p1, Lcom/applovin/exoplayer2/s$b;->d:Lcom/applovin/exoplayer2/h/z;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/exoplayer2/ah;->a(IIILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/s$g;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget v4, v11, Lcom/applovin/exoplayer2/s;->E:I

    iget-boolean v5, v11, Lcom/applovin/exoplayer2/s;->F:Z

    iget-object v6, v11, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-direct {v11, v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/applovin/exoplayer2/h/p$a;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_3

    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v12, v0, Lcom/applovin/exoplayer2/s$g;->c:J

    cmp-long v14, v12, v4

    if-nez v14, :cond_1

    move-wide v12, v4

    goto :goto_0

    :cond_1
    move-wide v12, v9

    :goto_0
    iget-object v14, v11, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-object v15, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v15, v15, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v14, v15, v7, v9, v10}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v4, v4, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v5, v7, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v9, v11, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4, v5, v9}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    iget v5, v7, Lcom/applovin/exoplayer2/h/o;->b:I

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/ba$a;->b(I)I

    move-result v4

    iget v5, v7, Lcom/applovin/exoplayer2/h/o;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba$a;->f()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    move-object v9, v7

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Lcom/applovin/exoplayer2/s$g;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    move-wide/from16 v17, v9

    move v10, v4

    move-object v9, v7

    move-wide/from16 v4, v17

    :goto_3
    :try_start_0
    iget-object v7, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v7, v7, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->K:Lcom/applovin/exoplayer2/s$g;

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v1, v1, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v1, v8, :cond_6

    invoke-direct {v11, v0}, Lcom/applovin/exoplayer2/s;->b(I)V

    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    :goto_4
    move-wide v7, v4

    goto/16 :goto_8

    :cond_7
    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v9, v1}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v7, v1, Lcom/applovin/exoplayer2/ad;->d:Z

    if-eqz v7, :cond_8

    cmp-long v7, v4, v2

    if-eqz v7, :cond_8

    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    iget-object v2, v11, Lcom/applovin/exoplayer2/s;->w:Lcom/applovin/exoplayer2/av;

    invoke-interface {v1, v4, v5, v2}, Lcom/applovin/exoplayer2/h/n;->a(JLcom/applovin/exoplayer2/av;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v4

    :goto_5
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v6, v3, Lcom/applovin/exoplayer2/al;->s:J

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_9

    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_b

    :cond_9
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/al;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    return-void

    :cond_a
    move-wide v1, v4

    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->e:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZ)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v14

    if-eqz v0, :cond_d

    const/16 v16, 0x1

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    :goto_7
    or-int v8, v10, v16

    :try_start_2
    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v5, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    move-object/from16 v1, p0

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v10, v8

    move-wide v7, v14

    :goto_8
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    return-void

    :catchall_0
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_9

    :catchall_1
    move-exception v0

    move-wide v7, v4

    :goto_9
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    throw v0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/s;Lcom/applovin/exoplayer2/ao;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->f(Lcom/applovin/exoplayer2/ao;)V

    return-void
.end method

.method private a(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/p;->a(Ljava/io/IOException;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object p2, p2, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/p;->a(Lcom/applovin/exoplayer2/h/o;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/applovin/exoplayer2/s;->a(ZZ)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    return-void
.end method

.method private a(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {p3, p4}, Lcom/applovin/exoplayer2/s$d;->c(I)V

    iget-object p3, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/al;->a(ZI)Lcom/applovin/exoplayer2/al;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/s;->C:Z

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->b(Z)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->J()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->j()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->l()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget p1, p1, Lcom/applovin/exoplayer2/al;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->i()V

    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, p3}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    goto :goto_1

    :cond_1
    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->G:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->G:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/applovin/exoplayer2/ar;->n()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/s;->G:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/aa;->b()V

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/s;->b(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/l/o;->d(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/applovin/exoplayer2/s;->O:Lcom/applovin/exoplayer2/p;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/applovin/exoplayer2/s;->C:Z

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->b()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/applovin/exoplayer2/s;->L:J

    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ar;)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Lcom/applovin/exoplayer2/s;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/applovin/exoplayer2/ar;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lcom/applovin/exoplayer2/s;->J:I

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->s:J

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v7, v1, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-static {v0, v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/al;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/al;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lcom/applovin/exoplayer2/s;->K:Lcom/applovin/exoplayer2/s$g;

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v22, v4

    move-wide/from16 v30, v5

    move-wide v12, v7

    goto :goto_7

    :cond_5
    move-object/from16 v22, v4

    move-wide/from16 v30, v5

    move-wide v12, v7

    const/4 v0, 0x0

    :goto_7
    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/af;->g()V

    iput-boolean v3, v1, Lcom/applovin/exoplayer2/s;->D:Z

    new-instance v3, Lcom/applovin/exoplayer2/al;

    iget-object v4, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v10, v4, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget v5, v4, Lcom/applovin/exoplayer2/al;->e:I

    if-eqz p4, :cond_6

    goto :goto_8

    :cond_6
    iget-object v2, v4, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    :goto_8
    move-object/from16 v17, v2

    const/16 v18, 0x0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    goto :goto_9

    :cond_7
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    :goto_9
    move-object/from16 v19, v2

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->e:Lcom/applovin/exoplayer2/j/k;

    goto :goto_a

    :cond_8
    iget-object v2, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    :goto_a
    move-object/from16 v20, v2

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    :goto_b
    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move/from16 v23, v2

    iget v2, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v24, v2

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v25, v0

    const-wide/16 v28, 0x0

    iget-boolean v0, v1, Lcom/applovin/exoplayer2/s;->I:Z

    move/from16 v32, v0

    const/16 v33, 0x0

    move-object v9, v3

    move-object/from16 v11, v22

    move-wide/from16 v14, v30

    move/from16 v16, v5

    move-wide/from16 v26, v30

    invoke-direct/range {v9 .. v33}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    iput-object v3, v1, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->c()V

    :cond_a
    return-void
.end method

.method private a([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/j/k;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->b:Ljava/util/Set;

    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->n()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/j/k;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/s;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/applovin/exoplayer2/ad;->g:Z

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/al;Lcom/applovin/exoplayer2/ba$a;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p0, p0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ba$a;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/ad;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-object p2, p2, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-boolean p2, p2, Lcom/applovin/exoplayer2/ae;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/applovin/exoplayer2/ad;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/applovin/exoplayer2/i/m;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->h()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p2

    iget p2, p2, Lcom/applovin/exoplayer2/ba$a;->c:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba$c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-boolean p2, p1, Lcom/applovin/exoplayer2/ba$c;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/applovin/exoplayer2/ba$c;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private static a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ao;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ao;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lcom/applovin/exoplayer2/s$g;

    iget-object v4, v0, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ao;->a()Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ao;->g()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$g;ZIZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ao;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    invoke-static {v8, p0, v9, v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->f()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    invoke-static {v8, p0, v9, v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)V

    return v12

    :cond_5
    iput v2, v0, Lcom/applovin/exoplayer2/s$c;->b:I

    iget-object v2, v0, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    iget-boolean v2, v10, Lcom/applovin/exoplayer2/ba$a;->f:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/applovin/exoplayer2/ba$a;->c:I

    invoke-virtual {v1, v2, v9}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v2

    iget v2, v2, Lcom/applovin/exoplayer2/ba$c;->p:I

    iget-object v3, v0, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, Lcom/applovin/exoplayer2/s$c;->c:J

    invoke-virtual/range {p6 .. p6}, Lcom/applovin/exoplayer2/ba$a;->c()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v1

    iget v4, v1, Lcom/applovin/exoplayer2/ba$a;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/ba;->a(Lcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/exoplayer2/s$c;->a(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->H:Z

    return p1
.end method

.method private static a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/j/g;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/applovin/exoplayer2/v;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/j/g;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/s;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->K()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v1, v0, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->a(I)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    :cond_0
    return-void
.end method

.method private b(IILcom/applovin/exoplayer2/h/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/ah;->a(IILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/ad;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/s;->L:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/m;->a(J)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ar;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->r()V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;Z)V

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/ao;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ao;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/applovin/exoplayer2/s$c;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/s$c;-><init>(Lcom/applovin/exoplayer2/ao;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/s$c;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/s$c;-><init>(Lcom/applovin/exoplayer2/ao;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v4, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget v5, p0, Lcom/applovin/exoplayer2/s;->E:I

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/s;->F:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/s;->k:Lcom/applovin/exoplayer2/ba$c;

    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->l:Lcom/applovin/exoplayer2/ba$a;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$c;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/ba;IZLcom/applovin/exoplayer2/ba$c;Lcom/applovin/exoplayer2/ba$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->a(Z)V

    :goto_0
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m;->b(Lcom/applovin/exoplayer2/ar;)V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;)V

    invoke-interface {p1}, Lcom/applovin/exoplayer2/ar;->m()V

    iget p1, p0, Lcom/applovin/exoplayer2/s;->J:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/s;->J:I

    return-void
.end method

.method private b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lcom/applovin/exoplayer2/j/d;->a(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(JJ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->H:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/s;->a(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iput p1, p0, Lcom/applovin/exoplayer2/s;->E:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->f(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->h(Z)V

    return-void
.end method

.method private c(J)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->N:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->N:Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/applovin/exoplayer2/s;->M:I

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lcom/applovin/exoplayer2/s$c;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    :goto_2
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->b:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lcom/applovin/exoplayer2/s$c;->c:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v3, :cond_d

    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->d:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lcom/applovin/exoplayer2/s$c;->b:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lcom/applovin/exoplayer2/s$c;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    :try_start_0
    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ao;->h()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/s$c;

    goto :goto_4

    :cond_a
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ao;->h()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lcom/applovin/exoplayer2/s$c;->a:Lcom/applovin/exoplayer2/ao;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ao;->j()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    iget-object p2, p0, Lcom/applovin/exoplayer2/s;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    throw p1

    :cond_d
    iput v1, p0, Lcom/applovin/exoplayer2/s;->M:I

    :cond_e
    :goto_7
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/ao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->e()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->j:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ao;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget p1, p1, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/h/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/h/n;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/am;->b:F

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ad;->a(FLcom/applovin/exoplayer2/ba;)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->h()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/ae;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->b(J)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->H()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v7, p1, Lcom/applovin/exoplayer2/ae;->b:J

    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->D()V

    return-void
.end method

.method private c(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->A:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->A()V

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/s;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->f(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->h(Z)V

    :cond_0
    return-void
.end method

.method private static c(Lcom/applovin/exoplayer2/ar;)Z
    .locals 0

    invoke-interface {p0}, Lcom/applovin/exoplayer2/ar;->d_()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(J)J
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/ad;->b(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private d(Lcom/applovin/exoplayer2/ao;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->e()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->a(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->q:Lcom/applovin/exoplayer2/l/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/va;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/va;-><init>(Lcom/applovin/exoplayer2/s;Lcom/applovin/exoplayer2/ao;)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/h/n;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/af;->a(J)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->D()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->I:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->I:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->e:I

    if-nez p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->b(Z)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    :goto_1
    return-void
.end method

.method private e(Lcom/applovin/exoplayer2/ao;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->b()Lcom/applovin/exoplayer2/ao$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ao;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/ao$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->a(Z)V

    throw v1
.end method

.method private e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/s;->F:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ba;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->f(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->h(Z)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->a(Lcom/applovin/exoplayer2/al;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/s$d;->a(Lcom/applovin/exoplayer2/s$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->r:Lcom/applovin/exoplayer2/s$e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/s$e;->onPlaybackInfoUpdate(Lcom/applovin/exoplayer2/s$d;)V

    new-instance v0, Lcom/applovin/exoplayer2/s$d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/s$d;-><init>(Lcom/applovin/exoplayer2/al;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    :cond_0
    return-void
.end method

.method private synthetic f(Lcom/applovin/exoplayer2/ao;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->e(Lcom/applovin/exoplayer2/ao;)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private f(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v3, v1, Lcom/applovin/exoplayer2/al;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/al;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v7, v1, Lcom/applovin/exoplayer2/al;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->y:Lcom/applovin/exoplayer2/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/s$d;->a(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/aa;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->b(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->g:Lcom/applovin/exoplayer2/k/d;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/k/d;->a()Lcom/applovin/exoplayer2/k/aa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/k/aa;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    return-void
.end method

.method private g(Z)Z
    .locals 12

    iget v0, p0, Lcom/applovin/exoplayer2/s;->J:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->s()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-boolean v1, p1, Lcom/applovin/exoplayer2/al;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {p0, p1, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->u:Lcom/applovin/exoplayer2/z;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/z;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v10, v3

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ae;->i:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v3, v3, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/o;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/ad;->d:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->I()J

    move-result-wide v6

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    move-result-object p1

    iget v8, p1, Lcom/applovin/exoplayer2/am;->b:F

    iget-boolean v9, p0, Lcom/applovin/exoplayer2/s;->C:Z

    invoke-interface/range {v5 .. v11}, Lcom/applovin/exoplayer2/aa;->a(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->d()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Z)V

    return-void
.end method

.method private h(Z)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v1, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/h/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    if-nez v0, :cond_3

    iget-wide v3, v1, Lcom/applovin/exoplayer2/al;->s:J

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->d()J

    move-result-wide v3

    :goto_2
    iput-wide v3, v1, Lcom/applovin/exoplayer2/al;->q:J

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->I()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/applovin/exoplayer2/al;->r:J

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lcom/applovin/exoplayer2/ad;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->h()Lcom/applovin/exoplayer2/h/ad;

    move-result-object p1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;)V

    :cond_5
    return-void
.end method

.method private i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->C:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m;->a()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->b()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->f(Z)V

    return-void
.end method

.method private l()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ad;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/h/n;->c()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/applovin/exoplayer2/s;->b(J)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->s:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/m;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/s;->L:J

    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/ad;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v2, v2, Lcom/applovin/exoplayer2/al;->s:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/applovin/exoplayer2/s;->c(JJ)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iput-wide v0, v2, Lcom/applovin/exoplayer2/al;->s:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->b()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/applovin/exoplayer2/al;->q:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->I()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->l:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    iget v0, v0, Lcom/applovin/exoplayer2/am;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->u:Lcom/applovin/exoplayer2/z;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->o()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->I()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/z;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    move-result-object v1

    iget v1, v1, Lcom/applovin/exoplayer2/am;->b:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v2, v2, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/am;->a(F)Lcom/applovin/exoplayer2/am;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/m;->a(Lcom/applovin/exoplayer2/am;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    move-result-object v1

    iget v1, v1, Lcom/applovin/exoplayer2/am;->b:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;FZZ)V

    :cond_5
    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/d;->h()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private n()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->q:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/l/d;->b()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->u()V

    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/applovin/exoplayer2/s;->a(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->l()V

    iget-boolean v9, v3, Lcom/applovin/exoplayer2/ad;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    iget-object v15, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v10, v15, Lcom/applovin/exoplayer2/al;->s:J

    iget-wide v7, v0, Lcom/applovin/exoplayer2/s;->m:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/applovin/exoplayer2/s;->n:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/applovin/exoplayer2/h/n;->a(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/applovin/exoplayer2/ar;->a(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->z()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->A()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lcom/applovin/exoplayer2/ar;->k()V

    :cond_9
    move v9, v5

    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v4}, Lcom/applovin/exoplayer2/h/n;->e_()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v4, v4, Lcom/applovin/exoplayer2/ae;->e:J

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lcom/applovin/exoplayer2/ad;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v7, v7, Lcom/applovin/exoplayer2/al;->s:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Lcom/applovin/exoplayer2/s;->B:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, Lcom/applovin/exoplayer2/s;->B:Z

    iget-object v5, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v5, v5, Lcom/applovin/exoplayer2/al;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/applovin/exoplayer2/s;->a(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_10

    iget-object v4, v3, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-boolean v4, v4, Lcom/applovin/exoplayer2/ae;->i:Z

    if-eqz v4, :cond_10

    invoke-direct {v0, v6}, Lcom/applovin/exoplayer2/s;->b(I)V

    :cond_f
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->j()V

    goto :goto_a

    :cond_10
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v4, v4, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_11

    invoke-direct {v0, v9}, Lcom/applovin/exoplayer2/s;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-direct {v0, v5}, Lcom/applovin/exoplayer2/s;->b(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/applovin/exoplayer2/s;->O:Lcom/applovin/exoplayer2/p;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->J()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->i()V

    goto :goto_a

    :cond_11
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v4, v4, Lcom/applovin/exoplayer2/al;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, Lcom/applovin/exoplayer2/s;->J:I

    if-nez v4, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->s()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_12
    if-nez v9, :cond_14

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->J()Z

    move-result v4

    iput-boolean v4, v0, Lcom/applovin/exoplayer2/s;->C:Z

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lcom/applovin/exoplayer2/s;->b(I)V

    iget-boolean v4, v0, Lcom/applovin/exoplayer2/s;->C:Z

    if-eqz v4, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->m()V

    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->u:Lcom/applovin/exoplayer2/z;

    invoke-interface {v4}, Lcom/applovin/exoplayer2/z;->a()V

    goto :goto_9

    :cond_14
    :goto_a
    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v4, v4, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    const/4 v4, 0x0

    :goto_b
    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    move-result-object v7

    iget-object v8, v3, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/applovin/exoplayer2/ar;->k()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-boolean v4, v3, Lcom/applovin/exoplayer2/al;->g:Z

    if-nez v4, :cond_18

    iget-wide v3, v3, Lcom/applovin/exoplayer2/al;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->F()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_c
    iget-boolean v3, v0, Lcom/applovin/exoplayer2/s;->I:Z

    iget-object v4, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-boolean v7, v4, Lcom/applovin/exoplayer2/al;->o:Z

    if-eq v3, v7, :cond_19

    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/al;->b(Z)Lcom/applovin/exoplayer2/al;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->J()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v3, v5, :cond_1b

    :cond_1a
    iget-object v3, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v3, v3, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    :cond_1b
    const-wide/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->b(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_e

    :cond_1c
    iget v4, v0, Lcom/applovin/exoplayer2/s;->J:I

    if-eqz v4, :cond_1d

    if-eq v3, v6, :cond_1d

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->a(JJ)V

    goto :goto_d

    :cond_1d
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/l/o;->d(I)V

    :goto_d
    const/4 v1, 0x0

    :goto_e
    iget-object v2, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-boolean v3, v2, Lcom/applovin/exoplayer2/al;->p:Z

    if-eq v3, v1, :cond_1e

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/al;->c(Z)Lcom/applovin/exoplayer2/al;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    :cond_1e
    iput-boolean v12, v0, Lcom/applovin/exoplayer2/s;->H:Z

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    return-void

    :cond_1f
    :goto_f
    iget-object v1, v0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/l/o;->d(I)V

    return-void
.end method

.method private o()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v2, v2, Lcom/applovin/exoplayer2/h/o;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/applovin/exoplayer2/al;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/applovin/exoplayer2/s;->a(ZZZZ)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/aa;->c()V

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/s;->b(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/s;->z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private q()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->o:Lcom/applovin/exoplayer2/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m;->d()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/am;->b:F

    iget-object v1, v10, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    iget-object v2, v10, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    iget-boolean v4, v1, Lcom/applovin/exoplayer2/ad;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v10, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v4, v4, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v1, v0, v4}, Lcom/applovin/exoplayer2/ad;->b(FLcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;

    move-result-object v13

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/applovin/exoplayer2/j/k;->a(Lcom/applovin/exoplayer2/j/k;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    if-eqz v3, :cond_6

    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v6

    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ad;)Z

    move-result v16

    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v14, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/j/k;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v1, v0, Lcom/applovin/exoplayer2/al;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, Lcom/applovin/exoplayer2/al;->s:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v2, v0, Lcom/applovin/exoplayer2/al;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v0

    iput-object v0, v10, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    if-eqz v14, :cond_2

    invoke-direct {v10, v12, v13}, Lcom/applovin/exoplayer2/s;->b(J)V

    :cond_2
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    :goto_2
    iget-object v2, v10, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v3

    aput-boolean v3, v0, v1

    iget-object v3, v11, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    aget-object v3, v3, v1

    aget-boolean v4, v0, v1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    move-result-object v4

    if-eq v3, v4, :cond_3

    invoke-direct {v10, v2}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ar;)V

    goto :goto_3

    :cond_3
    aget-boolean v3, v18, v1

    if-eqz v3, :cond_4

    iget-wide v3, v10, Lcom/applovin/exoplayer2/s;->L:J

    invoke-interface {v2, v3, v4}, Lcom/applovin/exoplayer2/ar;->a(J)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {v10, v0}, Lcom/applovin/exoplayer2/s;->a([Z)V

    goto :goto_4

    :cond_6
    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/af;->a(Lcom/applovin/exoplayer2/ad;)Z

    iget-boolean v0, v1, Lcom/applovin/exoplayer2/ad;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v2, v0, Lcom/applovin/exoplayer2/ae;->b:J

    iget-wide v4, v10, Lcom/applovin/exoplayer2/s;->L:J

    invoke-virtual {v1, v4, v5}, Lcom/applovin/exoplayer2/ad;->b(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/applovin/exoplayer2/ad;->a(Lcom/applovin/exoplayer2/j/k;JZ)J

    :cond_7
    :goto_4
    const/4 v5, 0x1

    invoke-direct {v10, v5}, Lcom/applovin/exoplayer2/s;->h(Z)V

    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget v0, v0, Lcom/applovin/exoplayer2/al;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->D()V

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/s;->l()V

    iget-object v0, v10, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method private r()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/d;->g()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private s()Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/ae;->e:J

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-wide v3, v0, Lcom/applovin/exoplayer2/al;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->J()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()J
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->a()J

    move-result-wide v1

    iget-boolean v3, v0, Lcom/applovin/exoplayer2/ad;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/exoplayer2/ar;->h()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v0, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ah;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->v()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->w()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->x()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/af;->a(J)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->L:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/af;->a(JLcom/applovin/exoplayer2/al;)Lcom/applovin/exoplayer2/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->c:[Lcom/applovin/exoplayer2/as;

    iget-object v6, p0, Lcom/applovin/exoplayer2/s;->d:Lcom/applovin/exoplayer2/j/j;

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->f:Lcom/applovin/exoplayer2/aa;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/aa;->d()Lcom/applovin/exoplayer2/k/b;

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/exoplayer2/s;->t:Lcom/applovin/exoplayer2/ah;

    iget-object v10, p0, Lcom/applovin/exoplayer2/s;->e:Lcom/applovin/exoplayer2/j/k;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lcom/applovin/exoplayer2/af;->a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/k/b;Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ae;Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    iget-wide v3, v0, Lcom/applovin/exoplayer2/ae;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/applovin/exoplayer2/h/n;->a(Lcom/applovin/exoplayer2/h/n$a;J)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->b(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/s;->h(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->D:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/s;->D:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->G()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->D()V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 10

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->B:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->C()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ad;->d:Z

    if-nez v1, :cond_3

    iget-wide v5, p0, Lcom/applovin/exoplayer2/s;->L:J

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->g()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->b()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->e()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v5

    iget-boolean v6, v1, Lcom/applovin/exoplayer2/ad;->d:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/applovin/exoplayer2/ad;->a:Lcom/applovin/exoplayer2/h/n;

    invoke-interface {v6}, Lcom/applovin/exoplayer2/h/n;->c()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/s;->c(J)V

    return-void

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v3, v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/j/k;->a(I)Z

    move-result v3

    invoke-virtual {v5, v2}, Lcom/applovin/exoplayer2/j/k;->a(I)Z

    move-result v6

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->j()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->c:[Lcom/applovin/exoplayer2/as;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/applovin/exoplayer2/as;->a()I

    move-result v3

    const/4 v7, -0x2

    if-ne v3, v7, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    iget-object v7, v0, Lcom/applovin/exoplayer2/j/k;->b:[Lcom/applovin/exoplayer2/at;

    aget-object v7, v7, v2

    iget-object v8, v5, Lcom/applovin/exoplayer2/j/k;->b:[Lcom/applovin/exoplayer2/at;

    aget-object v8, v8, v2

    if-eqz v6, :cond_6

    invoke-virtual {v8, v7}, Lcom/applovin/exoplayer2/at;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    aget-object v3, v3, v2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ad;->b()J

    move-result-wide v6

    invoke-direct {p0, v3, v6, v7}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ae;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/s;->B:Z

    if-eqz v1, :cond_d

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v5, v1

    if-ge v4, v5, :cond_d

    aget-object v1, v1, v4

    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    aget-object v5, v5, v4

    if-eqz v5, :cond_c

    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    move-result-object v6

    if-ne v6, v5, :cond_c

    invoke-interface {v1}, Lcom/applovin/exoplayer2/ar;->g()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v5, v5, Lcom/applovin/exoplayer2/ae;->e:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, v5, v7

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->a()J

    move-result-wide v5

    iget-object v7, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-wide v7, v7, Lcom/applovin/exoplayer2/ae;->e:J

    add-long/2addr v5, v7

    goto :goto_4

    :cond_b
    move-wide v5, v2

    :goto_4
    invoke-direct {p0, v1, v5, v6}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ar;J)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ad;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method private y()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->i()Lcom/applovin/exoplayer2/j/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/s;->a:[Lcom/applovin/exoplayer2/ar;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/ar;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->f()Lcom/applovin/exoplayer2/h/x;

    move-result-object v5

    iget-object v6, v0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/j/k;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->j()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/applovin/exoplayer2/j/k;->c:[Lcom/applovin/exoplayer2/j/d;

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/j/d;)[Lcom/applovin/exoplayer2/v;

    move-result-object v9

    iget-object v5, v0, Lcom/applovin/exoplayer2/ad;->c:[Lcom/applovin/exoplayer2/h/x;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->b()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ad;->a()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/ar;->a([Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/h/x;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lcom/applovin/exoplayer2/ar;->A()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ar;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private z()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->f()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/af;->c()Lcom/applovin/exoplayer2/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/af;->f()Lcom/applovin/exoplayer2/ad;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v4, v2, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v9, v2, Lcom/applovin/exoplayer2/ae;->b:J

    iget-wide v7, v2, Lcom/applovin/exoplayer2/ae;->c:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v3, p0

    move-wide v5, v9

    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/p$a;JJJZI)Lcom/applovin/exoplayer2/al;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    iget-object v6, v2, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v1, v1, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v5, v1, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v7, v0, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;J)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->A()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->l()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->b(I)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/exoplayer2/l/o;->a(III)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public a(IILcom/applovin/exoplayer2/h/z;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/applovin/exoplayer2/l/o;->a(IIILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/s;->P:J

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public declared-synchronized a(Lcom/applovin/exoplayer2/ao;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ao;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/applovin/exoplayer2/ba;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    new-instance v1, Lcom/applovin/exoplayer2/s$g;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/s$g;-><init>(Lcom/applovin/exoplayer2/ba;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/h/y;)V
    .locals 0

    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/h/n;)V

    return-void
.end method

.method public a(Ljava/util/List;IJLcom/applovin/exoplayer2/h/z;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;IJ",
            "Lcom/applovin/exoplayer2/h/z;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    new-instance v8, Lcom/applovin/exoplayer2/s$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/s$a;-><init>(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;IJLcom/applovin/exoplayer2/s$1;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lcom/applovin/exoplayer2/l/o;->a(III)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public a(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/exoplayer2/l/o;->a(III)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->b(I)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/l/o$a;->a()V

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    new-instance v0, Lcom/applovin/exoplayer2/wa;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/wa;-><init>(Lcom/applovin/exoplayer2/s;)V

    iget-wide v1, p0, Lcom/applovin/exoplayer2/s;->v:J

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/s;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->c(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->k()V

    goto/16 :goto_8

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->d(Z)V

    goto/16 :goto_8

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Z)V

    goto/16 :goto_8

    :pswitch_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->h()V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/h/z;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/h/z;)V

    goto/16 :goto_8

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/h/z;

    invoke-direct {p0, v5, v6, p1}, Lcom/applovin/exoplayer2/s;->b(IILcom/applovin/exoplayer2/h/z;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/s$b;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$b;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/applovin/exoplayer2/s$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$a;I)V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/s$a;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$a;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/am;

    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/am;Z)V

    goto/16 :goto_8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/ao;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/ao;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/ao;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/ao;)V

    goto/16 :goto_8

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, p1}, Lcom/applovin/exoplayer2/s;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_8

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->e(Z)V

    goto/16 :goto_8

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(I)V

    goto/16 :goto_8

    :pswitch_f
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->q()V

    goto/16 :goto_8

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->d(Lcom/applovin/exoplayer2/h/n;)V

    goto/16 :goto_8

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/h/n;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->c(Lcom/applovin/exoplayer2/h/n;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->p()V

    return v4

    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/s;->a(ZZ)V

    goto/16 :goto_8

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/av;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/av;)V

    goto/16 :goto_8

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/am;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->b(Lcom/applovin/exoplayer2/am;)V

    goto/16 :goto_8

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/s$g;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/s;->a(Lcom/applovin/exoplayer2/s$g;)V

    goto/16 :goto_8

    :pswitch_17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->n()V

    goto/16 :goto_8

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v5, p1, v4, v4}, Lcom/applovin/exoplayer2/s;->a(ZIZI)V

    goto/16 :goto_8

    :pswitch_19
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->g()V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/p; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/applovin/exoplayer2/d/f$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/applovin/exoplayer2/k/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/applovin/exoplayer2/h/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p1

    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v3}, Lcom/applovin/exoplayer2/s;->a(ZZ)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/al;->a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->x:Lcom/applovin/exoplayer2/al;

    goto/16 :goto_8

    :catch_1
    move-exception p1

    const/16 v0, 0x7d0

    goto :goto_7

    :catch_2
    move-exception p1

    const/16 v0, 0x3ea

    goto :goto_7

    :catch_3
    move-exception p1

    iget v0, p1, Lcom/applovin/exoplayer2/k/j;->a:I

    goto :goto_7

    :catch_4
    move-exception p1

    iget v0, p1, Lcom/applovin/exoplayer2/ai;->b:I

    if-ne v0, v4, :cond_9

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ai;->a:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xbb9

    const/16 v2, 0xbb9

    goto :goto_6

    :cond_8
    const/16 v0, 0xbbb

    const/16 v2, 0xbbb

    goto :goto_6

    :cond_9
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ai;->a:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xbba

    const/16 v2, 0xbba

    goto :goto_6

    :cond_a
    const/16 v0, 0xbbc

    const/16 v2, 0xbbc

    :cond_b
    :goto_6
    invoke-direct {p0, p1, v2}, Lcom/applovin/exoplayer2/s;->a(Ljava/io/IOException;I)V

    goto :goto_8

    :catch_5
    move-exception p1

    iget v0, p1, Lcom/applovin/exoplayer2/d/f$a;->a:I

    :goto_7
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/s;->a(Ljava/io/IOException;I)V

    goto :goto_8

    :catch_6
    move-exception p1

    iget v2, p1, Lcom/applovin/exoplayer2/p;->a:I

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->s:Lcom/applovin/exoplayer2/af;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/af;->d()Lcom/applovin/exoplayer2/ad;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/applovin/exoplayer2/ad;->f:Lcom/applovin/exoplayer2/ae;

    iget-object v2, v2, Lcom/applovin/exoplayer2/ae;->a:Lcom/applovin/exoplayer2/h/p$a;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/p;->a(Lcom/applovin/exoplayer2/h/o;)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    :cond_c
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/p;->g:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->O:Lcom/applovin/exoplayer2/p;

    if-nez v2, :cond_d

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/s;->O:Lcom/applovin/exoplayer2/p;

    iget-object v0, p0, Lcom/applovin/exoplayer2/s;->h:Lcom/applovin/exoplayer2/l/o;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/l/o;->a(ILjava/lang/Object;)Lcom/applovin/exoplayer2/l/o$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/l/o;->a(Lcom/applovin/exoplayer2/l/o$a;)Z

    goto :goto_8

    :cond_d
    iget-object v2, p0, Lcom/applovin/exoplayer2/s;->O:Lcom/applovin/exoplayer2/p;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/s;->O:Lcom/applovin/exoplayer2/p;

    goto/16 :goto_5

    :goto_8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/s;->f()V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
