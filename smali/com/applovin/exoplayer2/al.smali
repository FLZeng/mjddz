.class final Lcom/applovin/exoplayer2/al;
.super Ljava/lang/Object;


# static fields
.field private static final t:Lcom/applovin/exoplayer2/h/p$a;


# instance fields
.field public final a:Lcom/applovin/exoplayer2/ba;

.field public final b:Lcom/applovin/exoplayer2/h/p$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/applovin/exoplayer2/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/applovin/exoplayer2/h/ad;

.field public final i:Lcom/applovin/exoplayer2/j/k;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/applovin/exoplayer2/h/p$a;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/applovin/exoplayer2/am;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/h/p$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/applovin/exoplayer2/al;->t:Lcom/applovin/exoplayer2/h/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V
    .locals 3
    .param p8    # Lcom/applovin/exoplayer2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "JJI",
            "Lcom/applovin/exoplayer2/p;",
            "Z",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "ZI",
            "Lcom/applovin/exoplayer2/am;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    move-object v1, p2

    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->d:J

    move v1, p7

    iput v1, v0, Lcom/applovin/exoplayer2/al;->e:I

    move-object v1, p8

    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    move v1, p9

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/al;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    move-object v1, p11

    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    move-object v1, p12

    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;
    .locals 26

    move-object/from16 v11, p0

    new-instance v25, Lcom/applovin/exoplayer2/al;

    move-object/from16 v0, v25

    sget-object v1, Lcom/applovin/exoplayer2/ba;->a:Lcom/applovin/exoplayer2/ba;

    sget-object v2, Lcom/applovin/exoplayer2/al;->t:Lcom/applovin/exoplayer2/h/p$a;

    sget-object v10, Lcom/applovin/exoplayer2/h/ad;->a:Lcom/applovin/exoplayer2/h/ad;

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v12

    sget-object v13, Lcom/applovin/exoplayer2/al;->t:Lcom/applovin/exoplayer2/h/p$a;

    sget-object v16, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v25
.end method

.method public static a()Lcom/applovin/exoplayer2/h/p$a;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/al;->t:Lcom/applovin/exoplayer2/h/p$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/al;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/al;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "JJJJ",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;)",
            "Lcom/applovin/exoplayer2/al;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;
    .locals 28
    .param p1    # Lcom/applovin/exoplayer2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public a(Z)Lcom/applovin/exoplayer2/al;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public a(ZI)Lcom/applovin/exoplayer2/al;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public b(Z)Lcom/applovin/exoplayer2/al;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method

.method public c(Z)Lcom/applovin/exoplayer2/al;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v25, p1

    new-instance v26, Lcom/applovin/exoplayer2/al;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->a:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->b:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->c:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->d:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->e:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->f:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->g:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->h:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->i:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->k:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/applovin/exoplayer2/al;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->n:Lcom/applovin/exoplayer2/am;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v26
.end method
