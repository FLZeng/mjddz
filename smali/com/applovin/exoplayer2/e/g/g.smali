.class public final Lcom/applovin/exoplayer2/e/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;
.implements Lcom/applovin/exoplayer2/e/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/g/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final b:I

.field private final c:Lcom/applovin/exoplayer2/l/y;

.field private final d:Lcom/applovin/exoplayer2/l/y;

.field private final e:Lcom/applovin/exoplayer2/l/y;

.field private final f:Lcom/applovin/exoplayer2/l/y;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/e/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/applovin/exoplayer2/e/g/i;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Lcom/applovin/exoplayer2/l/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/applovin/exoplayer2/e/j;

.field private t:[Lcom/applovin/exoplayer2/e/g/g$a;

.field private u:[[J

.field private v:I

.field private w:J

.field private x:I

.field private y:Lcom/applovin/exoplayer2/g/f/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/e/g/q;->a:Lcom/applovin/exoplayer2/e/g/q;

    sput-object v0, Lcom/applovin/exoplayer2/e/g/g;->a:Lcom/applovin/exoplayer2/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/g;->b:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/e/g/g;->j:I

    new-instance p1, Lcom/applovin/exoplayer2/e/g/i;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g/i;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->h:Lcom/applovin/exoplayer2/e/g/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->i:Ljava/util/List;

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->f:Lcom/applovin/exoplayer2/l/y;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/v;->a:[B

    invoke-direct {p1, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->c:Lcom/applovin/exoplayer2/l/y;

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->d:Lcom/applovin/exoplayer2/l/y;

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/g;->o:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/n;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/g;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/g;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/e/g/n;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/g/n;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/applovin/exoplayer2/e/g/n;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;
    .locals 0

    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/e/g/a$a;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lcom/applovin/exoplayer2/e/g/g;->x:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v12, Lcom/applovin/exoplayer2/e/r;

    invoke-direct {v12}, Lcom/applovin/exoplayer2/e/r;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->d(I)Lcom/applovin/exoplayer2/e/g/a$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/a$b;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/exoplayer2/g/a;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/g/a;

    if-eqz v3, :cond_1

    invoke-virtual {v12, v3}, Lcom/applovin/exoplayer2/e/r;->a(Lcom/applovin/exoplayer2/g/a;)Z

    :cond_1
    move-object v15, v2

    move-object v14, v3

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/e/g/a$a;->e(I)Lcom/applovin/exoplayer2/e/g/a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/a$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/g;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    sget-object v16, Lcom/applovin/exoplayer2/e/g/r;->a:Lcom/applovin/exoplayer2/e/g/r;

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v13, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/e/g/a$a;Lcom/applovin/exoplayer2/e/r;JLcom/applovin/exoplayer2/d/e;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/g/g;->s:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-ge v7, v3, :cond_b

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/applovin/exoplayer2/e/g/n;

    iget v4, v6, Lcom/applovin/exoplayer2/e/g/n;->b:I

    if-nez v4, :cond_5

    move-object/from16 v20, v1

    move/from16 v21, v3

    move-object v5, v9

    const/4 v3, -0x1

    const/4 v9, 0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8

    :cond_5
    iget-object v4, v6, Lcom/applovin/exoplayer2/e/g/n;->a:Lcom/applovin/exoplayer2/e/g/k;

    move/from16 v19, v8

    move-object v5, v9

    iget-wide v8, v4, Lcom/applovin/exoplayer2/e/g/k;->e:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v8, v17

    if-eqz v20, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v8, v6, Lcom/applovin/exoplayer2/e/g/n;->h:J

    :goto_5
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object/from16 v20, v1

    new-instance v1, Lcom/applovin/exoplayer2/e/g/g$a;

    move/from16 v21, v3

    iget v3, v4, Lcom/applovin/exoplayer2/e/g/k;->b:I

    invoke-interface {v2, v7, v3}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v3

    invoke-direct {v1, v4, v6, v3}, Lcom/applovin/exoplayer2/e/g/g$a;-><init>(Lcom/applovin/exoplayer2/e/g/k;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/x;)V

    iget v3, v6, Lcom/applovin/exoplayer2/e/g/n;->e:I

    add-int/lit8 v3, v3, 0x1e

    move-wide/from16 v22, v10

    iget-object v10, v4, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v10}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    iget v3, v4, Lcom/applovin/exoplayer2/e/g/k;->b:I

    const/4 v11, 0x2

    if-ne v3, v11, :cond_7

    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-lez v3, :cond_7

    iget v3, v6, Lcom/applovin/exoplayer2/e/g/n;->b:I

    const/4 v6, 0x1

    if-le v3, v6, :cond_7

    int-to-float v3, v3

    long-to-float v6, v8

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v6, v8

    div-float/2addr v3, v6

    invoke-virtual {v10, v3}, Lcom/applovin/exoplayer2/v$a;->a(F)Lcom/applovin/exoplayer2/v$a;

    :cond_7
    iget v3, v4, Lcom/applovin/exoplayer2/e/g/k;->b:I

    invoke-static {v3, v12, v10}, Lcom/applovin/exoplayer2/e/g/f;->a(ILcom/applovin/exoplayer2/e/r;Lcom/applovin/exoplayer2/v$a;)V

    iget v3, v4, Lcom/applovin/exoplayer2/e/g/k;->b:I

    new-array v6, v11, [Lcom/applovin/exoplayer2/g/a;

    const/4 v8, 0x0

    aput-object v15, v6, v8

    iget-object v8, v0, Lcom/applovin/exoplayer2/e/g/g;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    new-instance v8, Lcom/applovin/exoplayer2/g/a;

    iget-object v9, v0, Lcom/applovin/exoplayer2/e/g/g;->i:Ljava/util/List;

    invoke-direct {v8, v9}, Lcom/applovin/exoplayer2/g/a;-><init>(Ljava/util/List;)V

    :goto_6
    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v3, v14, v13, v10, v6}, Lcom/applovin/exoplayer2/e/g/f;->a(ILcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/v$a;[Lcom/applovin/exoplayer2/g/a;)V

    iget-object v3, v1, Lcom/applovin/exoplayer2/e/g/g$a;->c:Lcom/applovin/exoplayer2/e/x;

    invoke-virtual {v10}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    iget v3, v4, Lcom/applovin/exoplayer2/e/g/k;->b:I

    if-ne v3, v11, :cond_9

    move/from16 v6, v19

    const/4 v3, -0x1

    if-ne v6, v3, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v6, v8

    goto :goto_7

    :cond_9
    move/from16 v6, v19

    const/4 v3, -0x1

    :cond_a
    :goto_7
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v6

    move-wide/from16 v10, v22

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object v9, v5

    move-object/from16 v1, v20

    move/from16 v3, v21

    goto/16 :goto_4

    :cond_b
    move v6, v8

    move-object v5, v9

    iput v6, v0, Lcom/applovin/exoplayer2/e/g/g;->v:I

    iput-wide v10, v0, Lcom/applovin/exoplayer2/e/g/g;->w:J

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/applovin/exoplayer2/e/g/g$a;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/exoplayer2/e/g/g$a;

    iput-object v1, v0, Lcom/applovin/exoplayer2/e/g/g;->t:[Lcom/applovin/exoplayer2/e/g/g$a;

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/g;->t:[Lcom/applovin/exoplayer2/e/g/g$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/e/g/g;->a([Lcom/applovin/exoplayer2/e/g/g$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/exoplayer2/e/g/g;->u:[[J

    invoke-interface {v2}, Lcom/applovin/exoplayer2/e/j;->a()V

    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method private static a([Lcom/applovin/exoplayer2/e/g/g$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/g$a;->b:Lcom/applovin/exoplayer2/e/g/n;

    iget v6, v6, Lcom/applovin/exoplayer2/e/g/n;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/g$a;->b:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/n;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    array-length v8, p0

    if-ge v5, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move-wide v11, v8

    const/4 v8, 0x0

    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_2

    aget-boolean v9, v3, v8

    if-nez v9, :cond_1

    aget-wide v13, v2, v8

    cmp-long v9, v13, v11

    if-gtz v9, :cond_1

    aget-wide v9, v2, v8

    move-wide v11, v9

    move v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v6, v9, v8

    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/applovin/exoplayer2/e/g/g$a;->b:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v9, v9, Lcom/applovin/exoplayer2/e/g/n;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v6, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aput v8, v1, v10

    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    aget-object v9, p0, v10

    iget-object v9, v9, Lcom/applovin/exoplayer2/e/g/g$a;->b:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v9, v9, Lcom/applovin/exoplayer2/e/g/n;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/g/k;)Lcom/applovin/exoplayer2/e/g/k;

    return-object p0
.end method

.method private b(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    iget-wide v2, v0, Lcom/applovin/exoplayer2/e/g/a$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    iget v2, v0, Lcom/applovin/exoplayer2/e/g/a;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/g/a$a;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->j:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/e/g/a$a;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->j:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->d()V

    :cond_3
    return-void
.end method

.method private static b(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

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

.method private b(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->f:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->e()V

    return v3

    :cond_0
    iput v2, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->f:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->f:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->l:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->f:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->k:I

    :cond_1
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->l:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->f:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->f:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->y()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->l:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/g/a$a;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/g/a$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->l:J

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->k:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/g;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->l:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->k:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/g;->c(Lcom/applovin/exoplayer2/e/i;)V

    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/applovin/exoplayer2/e/g/a$a;

    iget v4, p0, Lcom/applovin/exoplayer2/e/g/g;->k:I

    invoke-direct {v0, v4, v2, v3}, Lcom/applovin/exoplayer2/e/g/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->l:J

    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/e/g/g;->b(J)V

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->d()V

    goto :goto_5

    :cond_7
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->k:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->l:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/g/g;->l:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->f:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v2

    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/e/g/g;->e(J)V

    const/4 p1, 0x0

    :goto_4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->n:Lcom/applovin/exoplayer2/l/y;

    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->j:I

    :goto_5
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/g;->l:J

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/g/g;->n:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    iget v7, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v7, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->k:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/l/y;)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/g;->x:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/a$a;

    new-instance p2, Lcom/applovin/exoplayer2/e/g/a$b;

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->k:I

    invoke-direct {p2, v0, v4}, Lcom/applovin/exoplayer2/e/g/a$b;-><init>(ILcom/applovin/exoplayer2/l/y;)V

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/e/g/a$a;->a(Lcom/applovin/exoplayer2/e/g/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/e/g/g;->b(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->j:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/g;->t:[Lcom/applovin/exoplayer2/e/g/g$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [Lcom/applovin/exoplayer2/e/g/g$a;

    array-length v1, v1

    if-ge v2, v1, :cond_7

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/g;->t:[Lcom/applovin/exoplayer2/e/g/g$a;

    aget-object v1, v1, v2

    iget v3, v1, Lcom/applovin/exoplayer2/e/g/g$a;->d:I

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/g$a;->b:Lcom/applovin/exoplayer2/e/g/n;

    iget v4, v1, Lcom/applovin/exoplayer2/e/g/n;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/n;->c:[J

    aget-wide v4, v1, v3

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/g/g;->u:[[J

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [[J

    aget-object v1, v1, v2

    aget-wide v16, v1, v3

    sub-long v3, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v3, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v3, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v3, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move v12, v2

    move-wide v14, v3

    move-wide/from16 v9, v16

    :cond_5
    cmp-long v3, v16, v6

    if-gez v3, :cond_6

    move v8, v1

    move v11, v2

    move-wide/from16 v6, v16

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v6, v1

    if-eqz v3, :cond_8

    if-eqz v8, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v6, v1

    cmp-long v1, v9, v6

    if-gez v1, :cond_9

    :cond_8
    move v11, v12

    :cond_9
    return v11
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->h:Lcom/applovin/exoplayer2/e/g/i;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/g;->i:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/e/g/i;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->d()V

    :cond_0
    return p1
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->e:Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->d([BII)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/g/b;->a(Lcom/applovin/exoplayer2/l/y;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    return-void
.end method

.method private static c(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

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

.method private d(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/g;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/g/g;->c(J)I

    move-result v2

    iput v2, p0, Lcom/applovin/exoplayer2/e/g/g;->o:I

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/g;->o:I

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/g;->t:[Lcom/applovin/exoplayer2/e/g/g$a;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [Lcom/applovin/exoplayer2/e/g/g$a;

    iget v4, p0, Lcom/applovin/exoplayer2/e/g/g;->o:I

    aget-object v2, v2, v4

    iget-object v4, v2, Lcom/applovin/exoplayer2/e/g/g$a;->c:Lcom/applovin/exoplayer2/e/x;

    iget v5, v2, Lcom/applovin/exoplayer2/e/g/g$a;->d:I

    iget-object v6, v2, Lcom/applovin/exoplayer2/e/g/g$a;->b:Lcom/applovin/exoplayer2/e/g/n;

    iget-object v7, v6, Lcom/applovin/exoplayer2/e/g/n;->c:[J

    aget-wide v8, v7, v5

    iget-object v6, v6, Lcom/applovin/exoplayer2/e/g/n;->d:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    iget v7, p0, Lcom/applovin/exoplayer2/e/g/g;->p:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_9

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p2, v2, Lcom/applovin/exoplayer2/e/g/g$a;->a:Lcom/applovin/exoplayer2/e/g/k;

    iget p2, p2, Lcom/applovin/exoplayer2/e/g/k;->g:I

    if-ne p2, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    iget-object p2, v2, Lcom/applovin/exoplayer2/e/g/g$a;->a:Lcom/applovin/exoplayer2/e/g/k;

    iget v0, p2, Lcom/applovin/exoplayer2/e/g/k;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/g;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    aput-byte v1, p2, v1

    aput-byte v1, p2, v12

    const/4 v0, 0x2

    aput-byte v1, p2, v0

    iget-object v0, v2, Lcom/applovin/exoplayer2/e/g/g$a;->a:Lcom/applovin/exoplayer2/e/g/k;

    iget v0, v0, Lcom/applovin/exoplayer2/e/g/k;->j:I

    const/4 v7, 0x4

    rsub-int/lit8 v8, v0, 0x4

    :goto_0
    iget v9, p0, Lcom/applovin/exoplayer2/e/g/g;->q:I

    if-ge v9, v6, :cond_8

    iget v9, p0, Lcom/applovin/exoplayer2/e/g/g;->r:I

    if-nez v9, :cond_4

    invoke-interface {p1, p2, v8, v0}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget v9, p0, Lcom/applovin/exoplayer2/e/g/g;->p:I

    add-int/2addr v9, v0

    iput v9, p0, Lcom/applovin/exoplayer2/e/g/g;->p:I

    iget-object v9, p0, Lcom/applovin/exoplayer2/e/g/g;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v9, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v9, p0, Lcom/applovin/exoplayer2/e/g/g;->d:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v9

    if-ltz v9, :cond_3

    iput v9, p0, Lcom/applovin/exoplayer2/e/g/g;->r:I

    iget-object v9, p0, Lcom/applovin/exoplayer2/e/g/g;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v9, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v9, p0, Lcom/applovin/exoplayer2/e/g/g;->c:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v4, v9, v7}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget v9, p0, Lcom/applovin/exoplayer2/e/g/g;->q:I

    add-int/2addr v9, v7

    iput v9, p0, Lcom/applovin/exoplayer2/e/g/g;->q:I

    add-int/2addr v6, v8

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string p2, "Invalid NAL length"

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_4
    invoke-interface {v4, p1, v9, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result v9

    iget v10, p0, Lcom/applovin/exoplayer2/e/g/g;->p:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/applovin/exoplayer2/e/g/g;->p:I

    iget v10, p0, Lcom/applovin/exoplayer2/e/g/g;->q:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/applovin/exoplayer2/e/g/g;->q:I

    iget v10, p0, Lcom/applovin/exoplayer2/e/g/g;->r:I

    sub-int/2addr v10, v9

    iput v10, p0, Lcom/applovin/exoplayer2/e/g/g;->r:I

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lcom/applovin/exoplayer2/e/g/k;->f:Lcom/applovin/exoplayer2/v;

    iget-object p2, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/applovin/exoplayer2/e/g/g;->q:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/g;->e:Lcom/applovin/exoplayer2/l/y;

    invoke-static {v6, p2}, Lcom/applovin/exoplayer2/b/c;->a(ILcom/applovin/exoplayer2/l/y;)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/g;->e:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x7

    invoke-interface {v4, p2, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget p2, p0, Lcom/applovin/exoplayer2/e/g/g;->q:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/applovin/exoplayer2/e/g/g;->q:I

    :cond_6
    add-int/lit8 v6, v6, 0x7

    :cond_7
    :goto_1
    iget p2, p0, Lcom/applovin/exoplayer2/e/g/g;->q:I

    if-ge p2, v6, :cond_8

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p2

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->p:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->p:I

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->q:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->q:I

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->r:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->r:I

    goto :goto_1

    :cond_8
    move v8, v6

    iget-object p1, v2, Lcom/applovin/exoplayer2/e/g/g$a;->b:Lcom/applovin/exoplayer2/e/g/n;

    iget-object p2, p1, Lcom/applovin/exoplayer2/e/g/n;->f:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/n;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iget p1, v2, Lcom/applovin/exoplayer2/e/g/g$a;->d:I

    add-int/2addr p1, v12

    iput p1, v2, Lcom/applovin/exoplayer2/e/g/g$a;->d:I

    iput v3, p0, Lcom/applovin/exoplayer2/e/g/g;->o:I

    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->p:I

    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->q:I

    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->r:I

    return v1

    :cond_9
    :goto_2
    iput-wide v8, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    return v12
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->j:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    return-void
.end method

.method private d(J)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->t:[Lcom/applovin/exoplayer2/e/g/g$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/applovin/exoplayer2/e/g/g$a;->b:Lcom/applovin/exoplayer2/e/g/n;

    invoke-virtual {v4, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->b(J)I

    move-result v5

    :cond_0
    iput v5, v3, Lcom/applovin/exoplayer2/e/g/g$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 6

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->s:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/g;->y:Lcom/applovin/exoplayer2/g/f/b;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/applovin/exoplayer2/g/a;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/applovin/exoplayer2/g/a$a;

    aput-object v3, v5, v2

    invoke-direct {v4, v5}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    move-object v2, v4

    :goto_0
    new-instance v3, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v3}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/j;->a()V

    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    :cond_1
    return-void
.end method

.method private e(J)V
    .locals 13

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->k:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/applovin/exoplayer2/g/f/b;

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget v1, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    int-to-long v5, v1

    add-long v9, p1, v5

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/g/g;->l:J

    int-to-long v1, v1

    sub-long v11, v5, v1

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/applovin/exoplayer2/g/f/b;-><init>(JJJJJ)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->y:Lcom/applovin/exoplayer2/g/f/b;

    :cond_0
    return-void
.end method

.method private static synthetic f()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    new-instance v1, Lcom/applovin/exoplayer2/e/g/g;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/g/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic g()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/g/g;->f()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->j:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->c(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->d(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/g/g;->b(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a(J)Lcom/applovin/exoplayer2/e/v$a;
    .locals 12

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->t:[Lcom/applovin/exoplayer2/e/g/g$a;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lcom/applovin/exoplayer2/e/g/g$a;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    sget-object p2, Lcom/applovin/exoplayer2/e/w;->a:Lcom/applovin/exoplayer2/e/w;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/g;->v:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/g;->t:[Lcom/applovin/exoplayer2/e/g/g$a;

    aget-object v2, v6, v2

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/g$a;->b:Lcom/applovin/exoplayer2/e/g/n;

    invoke-static {v2, p1, p2}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/g/n;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    sget-object p2, Lcom/applovin/exoplayer2/e/w;->a:Lcom/applovin/exoplayer2/e/w;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object p1

    :cond_1
    iget-object v7, v2, Lcom/applovin/exoplayer2/e/g/n;->f:[J

    aget-wide v8, v7, v6

    iget-object v7, v2, Lcom/applovin/exoplayer2/e/g/n;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v2, Lcom/applovin/exoplayer2/e/g/n;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    invoke-virtual {v2, p1, p2}, Lcom/applovin/exoplayer2/e/g/n;->b(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    iget-object p2, v2, Lcom/applovin/exoplayer2/e/g/n;->f:[J

    aget-wide v0, p2, p1

    iget-object p2, v2, Lcom/applovin/exoplayer2/e/g/n;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/g/g;->t:[Lcom/applovin/exoplayer2/e/g/g$a;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    iget v8, p0, Lcom/applovin/exoplayer2/e/g/g;->v:I

    if-eq v6, v8, :cond_5

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/applovin/exoplayer2/e/g/g$a;->b:Lcom/applovin/exoplayer2/e/g/n;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/g/n;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    invoke-static {v7, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/g/n;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v6, Lcom/applovin/exoplayer2/e/w;

    invoke-direct {v6, p1, p2, v10, v11}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    new-instance p1, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p1, v6}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;)V

    return-object p1

    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/e/w;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/w;-><init>(JJ)V

    new-instance p2, Lcom/applovin/exoplayer2/e/v$a;

    invoke-direct {p2, v6, p1}, Lcom/applovin/exoplayer2/e/v$a;-><init>(Lcom/applovin/exoplayer2/e/w;Lcom/applovin/exoplayer2/e/w;)V

    return-object p2
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->m:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/applovin/exoplayer2/e/g/g;->o:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->p:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->q:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/g;->r:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget p1, p0, Lcom/applovin/exoplayer2/e/g/g;->j:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/g/g;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->h:Lcom/applovin/exoplayer2/e/g/i;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/g/i;->a()V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->t:[Lcom/applovin/exoplayer2/e/g/g$a;

    if-eqz p1, :cond_2

    invoke-direct {p0, p3, p4}, Lcom/applovin/exoplayer2/e/g/g;->d(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/g;->s:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/g;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/e/g/j;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/g/g;->w:J

    return-wide v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
