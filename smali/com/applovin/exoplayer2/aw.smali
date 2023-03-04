.class public Lcom/applovin/exoplayer2/aw;
.super Lcom/applovin/exoplayer2/d;

# interfaces
.implements Lcom/applovin/exoplayer2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/aw$c;,
        Lcom/applovin/exoplayer2/aw$b;,
        Lcom/applovin/exoplayer2/aw$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/applovin/exoplayer2/c/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/applovin/exoplayer2/c/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:I

.field private F:Lcom/applovin/exoplayer2/b/d;

.field private G:F

.field private H:Z

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Lcom/applovin/exoplayer2/l/aa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Lcom/applovin/exoplayer2/o;

.field private P:Lcom/applovin/exoplayer2/m/o;

.field protected final b:[Lcom/applovin/exoplayer2/ar;

.field private final c:Lcom/applovin/exoplayer2/l/g;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/applovin/exoplayer2/r;

.field private final f:Lcom/applovin/exoplayer2/aw$b;

.field private final g:Lcom/applovin/exoplayer2/aw$c;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/applovin/exoplayer2/an$d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/applovin/exoplayer2/a/a;

.field private final j:Lcom/applovin/exoplayer2/b;

.field private final k:Lcom/applovin/exoplayer2/c;

.field private final l:Lcom/applovin/exoplayer2/ay;

.field private final m:Lcom/applovin/exoplayer2/bb;

.field private final n:Lcom/applovin/exoplayer2/bc;

.field private final o:J

.field private p:Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/applovin/exoplayer2/m/a/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Z

.field private x:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method protected constructor <init>(Lcom/applovin/exoplayer2/aw$a;)V
    .locals 34

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/d;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/l/g;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/g;-><init>()V

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->c:Lcom/applovin/exoplayer2/l/g;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->d:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->b(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/a/a;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->c(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/aa;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->L:Lcom/applovin/exoplayer2/l/aa;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->d(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/b/d;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->F:Lcom/applovin/exoplayer2/b/d;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->e(Lcom/applovin/exoplayer2/aw$a;)I

    move-result v0

    iput v0, v15, Lcom/applovin/exoplayer2/aw;->y:I

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->f(Lcom/applovin/exoplayer2/aw$a;)I

    move-result v0

    iput v0, v15, Lcom/applovin/exoplayer2/aw;->z:I

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->g(Lcom/applovin/exoplayer2/aw$a;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/applovin/exoplayer2/aw;->H:Z

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->h(Lcom/applovin/exoplayer2/aw$a;)J

    move-result-wide v0

    iput-wide v0, v15, Lcom/applovin/exoplayer2/aw;->o:J

    new-instance v0, Lcom/applovin/exoplayer2/aw$b;

    const/4 v14, 0x0

    invoke-direct {v0, v15, v14}, Lcom/applovin/exoplayer2/aw$b;-><init>(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/aw$1;)V

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    new-instance v0, Lcom/applovin/exoplayer2/aw$c;

    invoke-direct {v0, v14}, Lcom/applovin/exoplayer2/aw$c;-><init>(Lcom/applovin/exoplayer2/aw$1;)V

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->g:Lcom/applovin/exoplayer2/aw$c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v15, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->j(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/au;

    move-result-object v1

    iget-object v3, v15, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    iget-object v4, v15, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    iget-object v5, v15, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    iget-object v6, v15, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    move-object v2, v0

    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/au;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;Lcom/applovin/exoplayer2/b/g;Lcom/applovin/exoplayer2/i/l;Lcom/applovin/exoplayer2/g/e;)[Lcom/applovin/exoplayer2/ar;

    move-result-object v1

    iput-object v1, v15, Lcom/applovin/exoplayer2/aw;->b:[Lcom/applovin/exoplayer2/ar;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v15, Lcom/applovin/exoplayer2/aw;->G:F

    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x15

    const/4 v12, 0x0

    if-ge v1, v2, :cond_0

    invoke-direct {v15, v12}, Lcom/applovin/exoplayer2/aw;->d(I)I

    move-result v1

    :goto_0
    iput v1, v15, Lcom/applovin/exoplayer2/aw;->E:I

    goto :goto_1

    :cond_0
    iget-object v1, v15, Lcom/applovin/exoplayer2/aw;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/exoplayer2/h;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/applovin/exoplayer2/aw;->I:Ljava/util/List;

    const/4 v13, 0x1

    iput-boolean v13, v15, Lcom/applovin/exoplayer2/aw;->J:Z

    new-instance v1, Lcom/applovin/exoplayer2/an$a$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/an$a$a;-><init>()V

    const/16 v10, 0x8

    new-array v3, v10, [I

    const/16 v4, 0x14

    aput v4, v3, v12

    aput v2, v3, v13

    const/16 v2, 0x16

    const/4 v11, 0x2

    aput v2, v3, v11

    const/16 v2, 0x17

    const/4 v9, 0x3

    aput v2, v3, v9

    const/16 v2, 0x18

    const/4 v8, 0x4

    aput v2, v3, v8

    const/16 v2, 0x19

    const/4 v7, 0x5

    aput v2, v3, v7

    const/16 v2, 0x1a

    const/4 v6, 0x6

    aput v2, v3, v6

    const/16 v2, 0x1b

    const/4 v5, 0x7

    aput v2, v3, v5

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/an$a$a;->a([I)Lcom/applovin/exoplayer2/an$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/an$a$a;->a()Lcom/applovin/exoplayer2/an$a;

    move-result-object v21

    new-instance v4, Lcom/applovin/exoplayer2/r;

    iget-object v2, v15, Lcom/applovin/exoplayer2/aw;->b:[Lcom/applovin/exoplayer2/ar;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->k(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/j/j;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->l(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/h/r;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->m(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/aa;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->n(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/k/d;

    move-result-object v18

    iget-object v1, v15, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->o(Lcom/applovin/exoplayer2/aw$a;)Z

    move-result v19

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->p(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/av;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->q(Lcom/applovin/exoplayer2/aw$a;)J

    move-result-wide v22

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->r(Lcom/applovin/exoplayer2/aw$a;)J

    move-result-wide v24

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->s(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/z;

    move-result-object v26

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->t(Lcom/applovin/exoplayer2/aw$a;)J

    move-result-wide v27

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->u(Lcom/applovin/exoplayer2/aw$a;)Z

    move-result v29

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->v(Lcom/applovin/exoplayer2/aw$a;)Lcom/applovin/exoplayer2/l/d;

    move-result-object v30

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->i(Lcom/applovin/exoplayer2/aw$a;)Landroid/os/Looper;

    move-result-object v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v32, v1

    move-object v1, v4

    move-object/from16 v33, v0

    move-object v0, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v32

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v10, v22

    const/16 v22, 0x0

    move-wide/from16 v12, v24

    move-object/from16 v23, v14

    move-object/from16 v14, v26

    move-wide/from16 v15, v27

    move/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v19, v31

    move-object/from16 v20, p0

    :try_start_1
    invoke-direct/range {v1 .. v21}, Lcom/applovin/exoplayer2/r;-><init>([Lcom/applovin/exoplayer2/ar;Lcom/applovin/exoplayer2/j/j;Lcom/applovin/exoplayer2/h/r;Lcom/applovin/exoplayer2/aa;Lcom/applovin/exoplayer2/k/d;Lcom/applovin/exoplayer2/a/a;ZLcom/applovin/exoplayer2/av;JJLcom/applovin/exoplayer2/z;JZLcom/applovin/exoplayer2/l/d;Landroid/os/Looper;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/q$a;)V

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->w(Lcom/applovin/exoplayer2/aw$a;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->w(Lcom/applovin/exoplayer2/aw$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/r;->b(J)V

    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/b;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    move-object/from16 v4, v33

    invoke-direct {v0, v2, v4, v3}, Lcom/applovin/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/b$b;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->j:Lcom/applovin/exoplayer2/b;

    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->j:Lcom/applovin/exoplayer2/b;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->x(Lcom/applovin/exoplayer2/aw$a;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/b;->a(Z)V

    new-instance v0, Lcom/applovin/exoplayer2/c;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-direct {v0, v2, v4, v3}, Lcom/applovin/exoplayer2/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/c$b;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->y(Lcom/applovin/exoplayer2/aw$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v14, v1, Lcom/applovin/exoplayer2/aw;->F:Lcom/applovin/exoplayer2/b/d;

    goto :goto_2

    :cond_2
    move-object/from16 v14, v23

    :goto_2
    invoke-virtual {v0, v14}, Lcom/applovin/exoplayer2/c;->a(Lcom/applovin/exoplayer2/b/d;)V

    new-instance v0, Lcom/applovin/exoplayer2/ay;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-direct {v0, v2, v4, v3}, Lcom/applovin/exoplayer2/ay;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/exoplayer2/ay$a;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->l:Lcom/applovin/exoplayer2/ay;

    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->l:Lcom/applovin/exoplayer2/ay;

    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->F:Lcom/applovin/exoplayer2/b/d;

    iget v2, v2, Lcom/applovin/exoplayer2/b/d;->d:I

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->g(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ay;->a(I)V

    new-instance v0, Lcom/applovin/exoplayer2/bb;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->m:Lcom/applovin/exoplayer2/bb;

    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->m:Lcom/applovin/exoplayer2/bb;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->z(Lcom/applovin/exoplayer2/aw$a;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bb;->a(Z)V

    new-instance v0, Lcom/applovin/exoplayer2/bc;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->a(Lcom/applovin/exoplayer2/aw$a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/applovin/exoplayer2/bc;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->n:Lcom/applovin/exoplayer2/bc;

    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->n:Lcom/applovin/exoplayer2/bc;

    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/aw$a;->z(Lcom/applovin/exoplayer2/aw$a;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bc;->a(Z)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->l:Lcom/applovin/exoplayer2/ay;

    invoke-static {v0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->O:Lcom/applovin/exoplayer2/o;

    sget-object v0, Lcom/applovin/exoplayer2/m/o;->a:Lcom/applovin/exoplayer2/m/o;

    iput-object v0, v1, Lcom/applovin/exoplayer2/aw;->P:Lcom/applovin/exoplayer2/m/o;

    iget v0, v1, Lcom/applovin/exoplayer2/aw;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    iget v0, v1, Lcom/applovin/exoplayer2/aw;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->F:Lcom/applovin/exoplayer2/b/d;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    iget v0, v1, Lcom/applovin/exoplayer2/aw;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    iget v0, v1, Lcom/applovin/exoplayer2/aw;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    const/16 v0, 0x9

    iget-boolean v2, v1, Lcom/applovin/exoplayer2/aw;->H:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v4, v0, v2}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->g:Lcom/applovin/exoplayer2/aw$c;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->g:Lcom/applovin/exoplayer2/aw$c;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcom/applovin/exoplayer2/aw;->c:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->a()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_5
    iget-object v2, v1, Lcom/applovin/exoplayer2/aw;->c:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/g;->a()Z

    throw v0
.end method

.method private U()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->g:Lcom/applovin/exoplayer2/aw$c;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ao;->a(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ao;->i()Lcom/applovin/exoplayer2/ao;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/m/a/i;->b(Lcom/applovin/exoplayer2/m/a/i$a;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method private W()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/aw;->G:F

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c;->a()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/exoplayer2/aw;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private X()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->H:Z

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/a/a;->a_(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/aw;->H:Z

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/an$d;->a_(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->t()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->q()Z

    move-result v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/aw;->m:Lcom/applovin/exoplayer2/bb;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/bb;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->n:Lcom/applovin/exoplayer2/bc;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/bc;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->m:Lcom/applovin/exoplayer2/bb;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bb;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->n:Lcom/applovin/exoplayer2/bc;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bc;->b(Z)V

    :goto_2
    return-void
.end method

.method private Z()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->c:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->d()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->r()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->r()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->J:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/aw;->K:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/aw;->K:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/aw;->b(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/a/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->C:Lcom/applovin/exoplayer2/c/e;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/m/o;)Lcom/applovin/exoplayer2/m/o;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->P:Lcom/applovin/exoplayer2/m/o;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/o;)Lcom/applovin/exoplayer2/o;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->O:Lcom/applovin/exoplayer2/o;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->p:Lcom/applovin/exoplayer2/v;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->I:Ljava/util/List;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/aw;->A:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/aw;->B:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/aw;->A:I

    iput p2, p0, Lcom/applovin/exoplayer2/aw;->B:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(II)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    invoke-interface {v1, p1, p2}, Lcom/applovin/exoplayer2/an$d;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->b:[Lcom/applovin/exoplayer2/ar;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/applovin/exoplayer2/ar;->a()I

    move-result v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/ao;->a(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/applovin/exoplayer2/ao;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ao;->i()Lcom/applovin/exoplayer2/ao;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/aw;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/aw;->a(ZII)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->b:[Lcom/applovin/exoplayer2/ar;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/applovin/exoplayer2/ar;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v7, v6}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/ao;->a(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/applovin/exoplayer2/ao;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/ao;->i()Lcom/applovin/exoplayer2/ao;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->s:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ao;

    iget-wide v6, p0, Lcom/applovin/exoplayer2/aw;->o:J

    invoke-virtual {v1, v6, v7}, Lcom/applovin/exoplayer2/ao;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const/4 v5, 0x0

    :catch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->s:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    new-instance v0, Lcom/applovin/exoplayer2/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/u;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/p;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/applovin/exoplayer2/r;->a(ZLcom/applovin/exoplayer2/p;)V

    :cond_5
    return-void
.end method

.method private a(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {p2, p1, v0, p3}, Lcom/applovin/exoplayer2/r;->a(ZII)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/aw;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/aw;->H:Z

    return p1
.end method

.method private static b(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/c/e;)Lcom/applovin/exoplayer2/c/e;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->D:Lcom/applovin/exoplayer2/c/e;

    return-object p1
.end method

.method private static b(Lcom/applovin/exoplayer2/ay;)Lcom/applovin/exoplayer2/o;
    .locals 3

    new-instance v0, Lcom/applovin/exoplayer2/o;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ay;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ay;->b()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/applovin/exoplayer2/o;-><init>(III)V

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->q:Lcom/applovin/exoplayer2/v;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/aw;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/aw;->M:Z

    return p1
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/aw;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->s:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->w:Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/applovin/exoplayer2/aw;->a(II)V

    :goto_0
    return-void
.end method

.method private d(I)I
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->H:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->X()V

    return-void
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/r;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->w:Z

    return p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->W()V

    return-void
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/ay;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->l:Lcom/applovin/exoplayer2/ay;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->O:Lcom/applovin/exoplayer2/o;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/aw;)Lcom/applovin/exoplayer2/l/aa;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/aw;->L:Lcom/applovin/exoplayer2/l/aa;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/exoplayer2/aw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/aw;->M:Z

    return p0
.end method

.method static synthetic m(Lcom/applovin/exoplayer2/aw;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Y()V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Lcom/applovin/exoplayer2/am;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->D()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    return-object v0
.end method

.method public E()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->r:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->j:Lcom/applovin/exoplayer2/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/b;->a(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->l:Lcom/applovin/exoplayer2/ay;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ay;->c()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->m:Lcom/applovin/exoplayer2/bb;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bb;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->n:Lcom/applovin/exoplayer2/bc;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/bc;->b(Z)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c;->b()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->E()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a;->c()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/applovin/exoplayer2/aw;->t:Landroid/view/Surface;

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->L:Lcom/applovin/exoplayer2/l/aa;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/l/aa;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/aa;->b(I)V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/aw;->M:Z

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->I:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->N:Z

    return-void
.end method

.method public F()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->F()I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->G()I

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public K()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->K()Z

    move-result v0

    return v0
.end method

.method public L()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->L()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->M()I

    move-result v0

    return v0
.end method

.method public N()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public P()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->P()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/applovin/exoplayer2/j/h;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->Q()Lcom/applovin/exoplayer2/j/h;

    move-result-object v0

    return-object v0
.end method

.method public R()Lcom/applovin/exoplayer2/ac;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->R()Lcom/applovin/exoplayer2/ac;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/applovin/exoplayer2/ba;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->S()Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/applovin/exoplayer2/m/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->P:Lcom/applovin/exoplayer2/m/o;

    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->I:Ljava/util/List;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/applovin/exoplayer2/aw;->G:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/applovin/exoplayer2/aw;->G:F

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->W()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(F)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an$d;

    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/an$d;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->i:Lcom/applovin/exoplayer2/a/a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a;->d()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/r;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->v()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/aw;->w:Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    instance-of v0, p1, Lcom/applovin/exoplayer2/m/k;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/aw;->c(Landroid/view/SurfaceHolder;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/applovin/exoplayer2/m/a/i;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    move-object v0, p1

    check-cast v0, Lcom/applovin/exoplayer2/m/a/i;

    iput-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->g:Lcom/applovin/exoplayer2/aw$c;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/ao$b;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->a(I)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ao;->a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ao;->i()Lcom/applovin/exoplayer2/ao;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/a/i;->a(Lcom/applovin/exoplayer2/m/a/i$a;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->v:Lcom/applovin/exoplayer2/m/a/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/a/i;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Landroid/view/SurfaceHolder;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->v()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->f:Lcom/applovin/exoplayer2/aw$b;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/aw;->a(II)V

    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an$d;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/p;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->a(Lcom/applovin/exoplayer2/h/p;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->t()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/c;->a(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/aw;->b(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/aw;->a(ZII)V

    return-void
.end method

.method public b()Lcom/applovin/exoplayer2/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->v()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->u:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->v()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->b(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public b(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->x:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->v()V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/an$d;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/aw;->b(Lcom/applovin/exoplayer2/an$b;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/r;->c(I)V

    return-void
.end method

.method public synthetic e()Lcom/applovin/exoplayer2/ak;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->b()Lcom/applovin/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->q()Z

    move-result v0

    return v0
.end method

.method public r()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->r()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/applovin/exoplayer2/an$a;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->s()Lcom/applovin/exoplayer2/an$a;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->t()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->u()I

    move-result v0

    return v0
.end method

.method public v()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->U()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/aw;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/applovin/exoplayer2/aw;->a(II)V

    return-void
.end method

.method public w()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/aw;->x()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/aw;->k:Lcom/applovin/exoplayer2/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/c;->a(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/aw;->b(ZI)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/aw;->a(ZII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->w()V

    return-void
.end method

.method public x()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->x()Z

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->y()I

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/aw;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/aw;->e:Lcom/applovin/exoplayer2/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/r;->z()Z

    move-result v0

    return v0
.end method
