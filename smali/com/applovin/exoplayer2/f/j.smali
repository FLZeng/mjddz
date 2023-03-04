.class public abstract Lcom/applovin/exoplayer2/f/j;
.super Lcom/applovin/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/f/j$a;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private A:Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Z

.field private D:F

.field private E:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/applovin/exoplayer2/f/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Lcom/applovin/exoplayer2/f/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Lcom/applovin/exoplayer2/f/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T:J

.field private U:I

.field private V:I

.field private W:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected a:Lcom/applovin/exoplayer2/c/e;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:J

.field private ak:J

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Lcom/applovin/exoplayer2/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private at:J

.field private au:J

.field private av:I

.field private final c:Lcom/applovin/exoplayer2/f/g$b;

.field private final d:Lcom/applovin/exoplayer2/f/k;

.field private final e:Z

.field private final f:F

.field private final g:Lcom/applovin/exoplayer2/c/g;

.field private final h:Lcom/applovin/exoplayer2/c/g;

.field private final i:Lcom/applovin/exoplayer2/c/g;

.field private final j:Lcom/applovin/exoplayer2/f/d;

.field private final k:Lcom/applovin/exoplayer2/l/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/af<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/media/MediaCodec$BufferInfo;

.field private final n:[J

.field private final o:[J

.field private final p:[J

.field private q:Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/applovin/exoplayer2/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/applovin/exoplayer2/d/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/applovin/exoplayer2/d/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:J

.field private x:F

.field private y:F

.field private z:Lcom/applovin/exoplayer2/f/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/f/j;->b:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/j;->c:Lcom/applovin/exoplayer2/f/g$b;

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/applovin/exoplayer2/f/k;

    iput-object p3, p0, Lcom/applovin/exoplayer2/f/j;->d:Lcom/applovin/exoplayer2/f/k;

    iput-boolean p4, p0, Lcom/applovin/exoplayer2/f/j;->e:Z

    iput p5, p0, Lcom/applovin/exoplayer2/f/j;->f:F

    invoke-static {}, Lcom/applovin/exoplayer2/c/g;->f()Lcom/applovin/exoplayer2/c/g;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->g:Lcom/applovin/exoplayer2/c/g;

    new-instance p1, Lcom/applovin/exoplayer2/c/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    new-instance p1, Lcom/applovin/exoplayer2/c/g;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    new-instance p1, Lcom/applovin/exoplayer2/f/d;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/d;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    new-instance p1, Lcom/applovin/exoplayer2/l/af;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/af;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->x:F

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->y:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->w:J

    const/16 p1, 0xa

    new-array p5, p1, [J

    iput-object p5, p0, Lcom/applovin/exoplayer2/f/j;->n:[J

    new-array p5, p1, [J

    iput-object p5, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->p:[J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/c/g;->f(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->V:I

    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->ak:J

    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    return-void
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ab:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/d;->a()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->a()V

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->aa:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    return-void
.end method

.method private R()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/f/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->M()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->M()V

    throw v0
.end method

.method private S()Z
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->V:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private U()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->V:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private V()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/applovin/exoplayer2/f/g;->b()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v4, v0}, Lcom/applovin/exoplayer2/f/g;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->R:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ah:Z

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget v5, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V

    :goto_0
    iput v3, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/applovin/exoplayer2/f/j;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    const/4 v5, 0x0

    sget-object v0, Lcom/applovin/exoplayer2/f/j;->b:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    iget-object v5, v5, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v3, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->t()Lcom/applovin/exoplayer2/w;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p0, v4, v5, v1}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result v5
    :try_end_0
    .catch Lcom/applovin/exoplayer2/c/g$a; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    iput-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->ak:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    :cond_a
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    :cond_c
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->R:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ah:Z

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/h;->b(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/c/a;->d()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->a()V

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/g;->g()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    iget-object v4, v4, Lcom/applovin/exoplayer2/c/g;->a:Lcom/applovin/exoplayer2/c/c;

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/c/c;->a(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->I:Z

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->a(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->I:Z

    :cond_14
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/c/g;->d:J

    iget-object v6, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    if-eqz v6, :cond_15

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v6, v4, v0}, Lcom/applovin/exoplayer2/f/e;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/g;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/f/e;->a(Lcom/applovin/exoplayer2/v;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    :cond_15
    move-wide v12, v4

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v0, v12, v13, v4}, Lcom/applovin/exoplayer2/l/af;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    :cond_17
    iget-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->h()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/c/g;)V

    :cond_18
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/c/g;)V

    if-eqz v3, :cond_19

    :try_start_2
    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget v9, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    iget-object v11, v0, Lcom/applovin/exoplayer2/c/g;->a:Lcom/applovin/exoplayer2/c/c;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/f/g;->a(IILcom/applovin/exoplayer2/c/c;JI)V

    goto :goto_3

    :cond_19
    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget v9, p0, Lcom/applovin/exoplayer2/f/j;->U:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->h:Lcom/applovin/exoplayer2/c/g;

    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->c:I

    return v2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/h;->b(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->e(I)Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->R()V

    return v2

    :cond_1a
    :goto_4
    return v1
.end method

.method private W()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private X()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ac()V

    :goto_1
    return v1
.end method

.method private Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ab()V

    :goto_0
    return-void
.end method

.method private Z()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ai:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/f/g;->c()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Q:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->O:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->B:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    return-void
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/j$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/f/j;->d(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/f/i;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/f/i;

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZLcom/applovin/exoplayer2/f/i;)V

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;

    if-nez v0, :cond_4

    iput-object v3, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;

    goto :goto_3

    :cond_4
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/f/j$a;->a(Lcom/applovin/exoplayer2/f/j$a;Lcom/applovin/exoplayer2/f/j$a;)Lcom/applovin/exoplayer2/f/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;

    :goto_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->F:Lcom/applovin/exoplayer2/f/j$a;

    throw p1

    :cond_6
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/d/f;)V
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/d/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/d/M;->a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaCrypto;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v1, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->y:F

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->u()[Lcom/applovin/exoplayer2/v;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Lcom/applovin/exoplayer2/f/j;->a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F

    move-result v0

    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->f:F

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;

    move-result-object p2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ap:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-lt v2, v3, :cond_2

    new-instance v2, Lcom/applovin/exoplayer2/f/a$a;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->a()I

    move-result v3

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/f/j;->aq:Z

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/f/j;->ar:Z

    invoke-direct {v2, v3, v6, v7}, Lcom/applovin/exoplayer2/f/a$a;-><init>(IZZ)V

    invoke-virtual {v2, p2}, Lcom/applovin/exoplayer2/f/a$a;->a(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/a;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->c:Lcom/applovin/exoplayer2/f/g$b;

    invoke-interface {v2, p2}, Lcom/applovin/exoplayer2/f/g$b;->b(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/g;

    move-result-object p2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->I:Z

    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->K:Z

    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->g(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->M:Z

    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->N:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/f/j;->b(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->O:Z

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->R:Z

    invoke-interface {p2}, Lcom/applovin/exoplayer2/f/g;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v7, p0, Lcom/applovin/exoplayer2/f/j;->ac:Z

    iput v7, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    iget p2, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    :cond_5
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    :cond_6
    iget-object p1, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const-string p2, "c2.android.mp3.decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/applovin/exoplayer2/f/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    :cond_7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->d_()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v8, 0x3e8

    add-long/2addr p1, v8

    iput-wide p1, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->a:I

    add-int/2addr p2, v7

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->a:I

    sub-long v4, v2, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)Z
    .locals 4
    .param p3    # Lcom/applovin/exoplayer2/d/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/applovin/exoplayer2/d/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v2, Lcom/applovin/exoplayer2/h;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/applovin/exoplayer2/d/f;->f()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Lcom/applovin/exoplayer2/h;->e:Ljava/util/UUID;

    invoke-interface {p4}, Lcom/applovin/exoplayer2/d/f;->f()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget-boolean p3, p3, Lcom/applovin/exoplayer2/d/n;->d:Z

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-interface {p4, p2}, Lcom/applovin/exoplayer2/d/f;->a(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method private static a(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/j;->b(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private aa()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->am:Z

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->D()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ab()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->R()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ac()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->R()V

    :goto_0
    return-void
.end method

.method private ab()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    return-void
.end method

.method private ac()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/n;->c:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0
.end method

.method private ad()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->t()Lcom/applovin/exoplayer2/w;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->a()V

    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->a()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    return-void

    :cond_3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/v;

    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->h()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/d;->a(Lcom/applovin/exoplayer2/c/g;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->aa:Z

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/d/f;)V
    .locals 1
    .param p1    # Lcom/applovin/exoplayer2/d/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/d/M;->a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    return-void
.end method

.method private b(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->S()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->ah:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->am:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->Z()V

    return v16

    :cond_2
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->R:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->al:Z

    if-nez v0, :cond_3

    iget v0, v15, Lcom/applovin/exoplayer2/f/j;->ae:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v1, v15, Lcom/applovin/exoplayer2/f/j;->Q:Z

    if-eqz v1, :cond_6

    iput-boolean v14, v15, Lcom/applovin/exoplayer2/f/j;->Q:Z

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v1, v0, v14}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    return v16

    :cond_6
    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    return v14

    :cond_7
    iput v0, v15, Lcom/applovin/exoplayer2/f/j;->V:I

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/f/g;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->N:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lcom/applovin/exoplayer2/f/j;->aj:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->f(J)Z

    move-result v0

    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->X:Z

    iget-wide v0, v15, Lcom/applovin/exoplayer2/f/j;->ak:J

    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Y:Z

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->c(J)V

    :cond_b
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->M:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->ah:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v15, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget-object v6, v15, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/exoplayer2/f/j;->V:I

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/exoplayer2/f/j;->X:Z

    iget-boolean v13, v15, Lcom/applovin/exoplayer2/f/j;->Y:Z

    iget-object v3, v15, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v18, 0x0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->am:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    :cond_c
    return v18

    :cond_d
    const/16 v18, 0x0

    iget-object v5, v15, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    iget-object v6, v15, Lcom/applovin/exoplayer2/f/j;->W:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/exoplayer2/f/j;->V:I

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/exoplayer2/f/j;->X:Z

    iget-boolean v13, v15, Lcom/applovin/exoplayer2/f/j;->Y:Z

    iget-object v14, v15, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->d(J)V

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->U()V

    if-nez v0, :cond_f

    return v16

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    :cond_10
    return v18
.end method

.method private static b(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z
    .locals 3

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/applovin/exoplayer2/v;->y:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/f;->g()Lcom/applovin/exoplayer2/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/applovin/exoplayer2/d/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/d/n;

    return-object p1
.end method

.method private c(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->am:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->l()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    iget-object v6, v0, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/exoplayer2/f/j;->V:I

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->k()I

    move-result v9

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->i()J

    move-result-wide v10

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->b()Z

    move-result v12

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result v16

    iget-object v3, v15, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->j()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->d(J)V

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-boolean v1, v15, Lcom/applovin/exoplayer2/f/j;->al:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/applovin/exoplayer2/f/j;->am:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->aa:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    iget-object v3, v15, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/d;->a(Lcom/applovin/exoplayer2/c/g;)Z

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->aa:Z

    :cond_3
    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->ab:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/f/d;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->B()V

    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->ab:Z

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->Z:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->ad()V

    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/f/d;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->h()V

    :cond_6
    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/f/d;->l()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->al:Z

    if-nez v2, :cond_7

    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->ab:Z

    if-eqz v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method protected static c(Lcom/applovin/exoplayer2/v;)Z
    .locals 1

    iget p0, p0, Lcom/applovin/exoplayer2/v;->E:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

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

.method private static c(Ljava/lang/IllegalStateException;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->d:Lcom/applovin/exoplayer2/f/k;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->d:Lcom/applovin/exoplayer2/f/k;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private d(Lcom/applovin/exoplayer2/v;)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->B()V

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/f/d;->g(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/f/d;->g(I)V

    :goto_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->t()Lcom/applovin/exoplayer2/w;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->g:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->a()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->g:Lcom/applovin/exoplayer2/c/g;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->g:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/applovin/exoplayer2/f/j;->w:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Lcom/applovin/exoplayer2/v;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->d_()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->y:F

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->u()[Lcom/applovin/exoplayer2/v;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/applovin/exoplayer2/f/j;->a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F

    move-result p1

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->Y()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    :cond_6
    :goto_1
    return v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(J)Z
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->am:Z

    return v0
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method protected final E()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/v;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->e()Lcom/applovin/exoplayer2/d/f$a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lcom/applovin/exoplayer2/d/n;->b:Ljava/util/UUID;

    iget-object v5, v1, Lcom/applovin/exoplayer2/d/n;->c:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lcom/applovin/exoplayer2/d/n;->d:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->v:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    sget-boolean v0, Lcom/applovin/exoplayer2/d/n;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->c()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->e()Lcom/applovin/exoplayer2/d/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/f$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    iget v2, v0, Lcom/applovin/exoplayer2/d/f$a;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->v:Z

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/f/j;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/applovin/exoplayer2/f/j$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method protected F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final G()Lcom/applovin/exoplayer2/f/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    return-object v0
.end method

.method protected final H()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->B:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected final I()Lcom/applovin/exoplayer2/f/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    return-object v0
.end method

.method protected J()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/f/g;->e()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget v2, v1, Lcom/applovin/exoplayer2/c/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/applovin/exoplayer2/c/e;->b:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    iget-object v1, v1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    :try_start_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->N()V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->N()V

    throw v1

    :catchall_1
    move-exception v1

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    :try_start_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->N()V

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->u:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/d/f;)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->N()V

    throw v1
.end method

.method protected final K()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    :cond_0
    return v0
.end method

.method protected L()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ai:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ah:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->R()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    const/4 v0, 0x1

    return v0
.end method

.method protected M()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->T()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->U()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ah:Z

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->ag:Z

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Q:Z

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->X:Z

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Y:Z

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->ak:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/e;->a()V

    :cond_0
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->ae:I

    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ac:Z

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    return-void
.end method

.method protected N()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->M()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->as:Lcom/applovin/exoplayer2/p;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->S:Lcom/applovin/exoplayer2/f/e;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->B:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ai:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->D:F

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->I:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->J:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->K:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->L:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->M:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->N:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->O:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->R:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ac:Z

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->v:Z

    return-void
.end method

.method protected O()F
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->x:F

    return v0
.end method

.method protected final P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ao:Z

    return-void
.end method

.method protected final Q()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    return-wide v0
.end method

.method protected a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation
.end method

.method public final a(Lcom/applovin/exoplayer2/v;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->d:Lcom/applovin/exoplayer2/f/k;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I

    move-result p1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 7

    new-instance v6, Lcom/applovin/exoplayer2/c/h;

    iget-object v1, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v6
.end method

.method protected a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    iget-object v1, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/applovin/exoplayer2/v;

    iget-object v1, v5, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object p1, p1, Lcom/applovin/exoplayer2/w;->a:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/d/f;)V

    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ab:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->E:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->G:Lcom/applovin/exoplayer2/f/i;

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, v1, v5, v2, v3}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->Y()V

    new-instance p1, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, v1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->t:Lcom/applovin/exoplayer2/d/f;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->s:Lcom/applovin/exoplayer2/d/f;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    sget v3, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    invoke-virtual {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v3

    iget v7, v3, Lcom/applovin/exoplayer2/c/h;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_8

    if-ne v7, v8, :cond_7

    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->X()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/v;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ac:Z

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->ad:I

    iget v7, p0, Lcom/applovin/exoplayer2/f/j;->H:I

    if-eq v7, v10, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Lcom/applovin/exoplayer2/v;->q:I

    iget v9, v4, Lcom/applovin/exoplayer2/v;->q:I

    if-ne v7, v9, :cond_a

    iget v7, v5, Lcom/applovin/exoplayer2/v;->r:I

    iget v9, v4, Lcom/applovin/exoplayer2/v;->r:I

    if-ne v7, v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->P:Z

    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->X()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_c
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    const/16 v7, 0x10

    goto :goto_6

    :cond_d
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->X()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->W()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    :cond_f
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->Y()V

    :cond_10
    const/4 v7, 0x0

    :goto_6
    iget v0, v3, Lcom/applovin/exoplayer2/c/h;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/applovin/exoplayer2/f/j;->af:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, v1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object p1

    :cond_12
    return-object v3

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;
    .locals 1
    .param p2    # Lcom/applovin/exoplayer2/f/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/applovin/exoplayer2/f/h;

    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/f/h;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)V

    return-object v0
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation
.end method

.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->x:F

    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->y:F

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->A:Lcom/applovin/exoplayer2/v;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/v;)Z

    return-void
.end method

.method public a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->ao:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->ao:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->as:Lcom/applovin/exoplayer2/p;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->am:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->D()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/f/j;->e(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/f/j;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->z:Lcom/applovin/exoplayer2/f/g;

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/f/j;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/f/j;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/f/j;->e(J)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget p4, p3, Lcom/applovin/exoplayer2/c/e;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/applovin/exoplayer2/c/e;->d:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->e(I)Z

    :goto_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Exception;)V

    sget p2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_7

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->c(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    :cond_8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->I()Lcom/applovin/exoplayer2/f/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    :cond_9
    throw p1

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->as:Lcom/applovin/exoplayer2/p;

    throw v0
.end method

.method protected a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->al:Z

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->am:Z

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->ao:Z

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/f/j;->Z:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->j:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/f/d;->a()V

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->i:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/g;->a()V

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->aa:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->K()Z

    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/af;->b()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/f/j;->an:Z

    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/af;->a()V

    iget p2, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->n:[J

    sub-int/2addr p2, p3

    aget-wide p2, v0, p2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    :cond_2
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method protected final a(Lcom/applovin/exoplayer2/p;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->as:Lcom/applovin/exoplayer2/p;

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->ap:Z

    return-void
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    new-instance p1, Lcom/applovin/exoplayer2/c/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/c/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    return-void
.end method

.method protected a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iput-wide p2, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    iput-wide p4, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    array-length v1, v1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    sub-int/2addr v2, p1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->n:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    add-int/lit8 p3, v1, -0x1

    aput-wide p4, p2, p3

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->p:[J

    sub-int/2addr v1, p1

    iget-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->aj:J

    aput-wide p3, p2, v1

    :goto_2
    return-void
.end method

.method protected abstract a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z
    .param p5    # Lcom/applovin/exoplayer2/f/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/applovin/exoplayer2/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->aq:Z

    return-void
.end method

.method protected b(Lcom/applovin/exoplayer2/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/af;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->k:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/af;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->r:Lcom/applovin/exoplayer2/v;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->B:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/f/j;->C:Z

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->ar:Z

    return-void
.end method

.method protected d(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->p:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->n:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->o:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->p:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->C()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->at:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->au:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->av:I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->L()Z

    return-void
.end method

.method protected s()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->B()V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/d/f;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/d/f;)V

    throw v1
.end method

.method public z()Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->q:Lcom/applovin/exoplayer2/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/f/j;->T:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
