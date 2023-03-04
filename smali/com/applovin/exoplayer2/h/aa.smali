.class public final Lcom/applovin/exoplayer2/h/aa;
.super Lcom/applovin/exoplayer2/ba;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final d:Lcom/applovin/exoplayer2/ab;


# instance fields
.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lcom/applovin/exoplayer2/ab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Lcom/applovin/exoplayer2/ab$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/h/aa;->c:Ljava/lang/Object;

    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ab$b;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ab$b;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$b;->a()Lcom/applovin/exoplayer2/ab;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/h/aa;->d:Lcom/applovin/exoplayer2/ab;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/ab$e;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/applovin/exoplayer2/ab$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ba;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->e:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->f:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->g:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->j:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->k:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/h/aa;->l:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/h/aa;->m:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/h/aa;->n:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/applovin/exoplayer2/h/aa;->o:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p19

    check-cast v1, Lcom/applovin/exoplayer2/ab;

    iput-object v1, v0, Lcom/applovin/exoplayer2/h/aa;->p:Lcom/applovin/exoplayer2/ab;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/applovin/exoplayer2/h/aa;->q:Lcom/applovin/exoplayer2/ab$e;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;)V
    .locals 21
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p11, :cond_0

    move-object/from16 v15, p13

    iget-object v0, v15, Lcom/applovin/exoplayer2/ab;->d:Lcom/applovin/exoplayer2/ab$e;

    goto :goto_0

    :cond_0
    move-object/from16 v15, p13

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    invoke-direct/range {v0 .. v20}, Lcom/applovin/exoplayer2/h/aa;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/ab$e;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/applovin/exoplayer2/h/aa;-><init>(JJJJZZZLjava/lang/Object;Lcom/applovin/exoplayer2/ab;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/a;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/applovin/exoplayer2/h/aa;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/aa;->h:J

    iget-wide v6, p0, Lcom/applovin/exoplayer2/h/aa;->j:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/applovin/exoplayer2/ba$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/applovin/exoplayer2/l/a;->a(III)I

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->k:J

    iget-boolean v3, v0, Lcom/applovin/exoplayer2/h/aa;->m:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/applovin/exoplayer2/h/aa;->n:Z

    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-eqz v3, :cond_1

    iget-wide v6, v0, Lcom/applovin/exoplayer2/h/aa;->i:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    :goto_0
    move-wide/from16 v19, v4

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v6

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v1

    :goto_1
    sget-object v7, Lcom/applovin/exoplayer2/ba$c;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/applovin/exoplayer2/h/aa;->p:Lcom/applovin/exoplayer2/ab;

    iget-object v9, v0, Lcom/applovin/exoplayer2/h/aa;->o:Ljava/lang/Object;

    iget-wide v10, v0, Lcom/applovin/exoplayer2/h/aa;->e:J

    iget-wide v12, v0, Lcom/applovin/exoplayer2/h/aa;->f:J

    iget-wide v14, v0, Lcom/applovin/exoplayer2/h/aa;->g:J

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/h/aa;->l:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/h/aa;->m:Z

    move/from16 v17, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/aa;->q:Lcom/applovin/exoplayer2/ab$e;

    move-object/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->i:J

    move-wide/from16 v21, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v1, v0, Lcom/applovin/exoplayer2/h/aa;->j:J

    move-wide/from16 v25, v1

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v26}, Lcom/applovin/exoplayer2/ba$c;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v1

    return-object v1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/l/a;->a(III)I

    sget-object p1, Lcom/applovin/exoplayer2/h/aa;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/h/aa;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
