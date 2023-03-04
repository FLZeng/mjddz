.class public Lcom/applovin/exoplayer2/m/h;
.super Lcom/applovin/exoplayer2/f/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/h$b;,
        Lcom/applovin/exoplayer2/m/h$a;
    }
.end annotation


# static fields
.field private static final c:[I

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:Lcom/applovin/exoplayer2/m/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Z

.field private L:I

.field private M:Lcom/applovin/exoplayer2/m/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/applovin/exoplayer2/m/h$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/applovin/exoplayer2/m/m;

.field private final h:Lcom/applovin/exoplayer2/m/n$a;

.field private final i:J

.field private final j:I

.field private final k:Z

.field private l:Lcom/applovin/exoplayer2/m/h$a;

.field private m:Z

.field private n:Z

.field private o:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/applovin/exoplayer2/m/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/m/h;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V
    .locals 6
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/applovin/exoplayer2/m/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/j;-><init>(ILcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZF)V

    iput-wide p4, p0, Lcom/applovin/exoplayer2/m/h;->i:J

    iput p9, p0, Lcom/applovin/exoplayer2/m/h;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    new-instance p1, Lcom/applovin/exoplayer2/m/m;

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/m/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    new-instance p1, Lcom/applovin/exoplayer2/m/n$a;

    invoke-direct {p1, p7, p8}, Lcom/applovin/exoplayer2/m/n$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    invoke-static {}, Lcom/applovin/exoplayer2/m/h;->aa()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V
    .locals 10
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/applovin/exoplayer2/m/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v2, Lcom/applovin/exoplayer2/f/g$b;->a:Lcom/applovin/exoplayer2/f/g$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/m/h;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V

    return-void
.end method

.method private R()V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->P()V

    return-void
.end method

.method private S()V
    .locals 5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->i:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    return-void
.end method

.method private T()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/exoplayer2/m/h$b;

    invoke-direct {v1, p0, v0}, Lcom/applovin/exoplayer2/m/h$b;-><init>(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/f/g;)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/m/h;->b:Lcom/applovin/exoplayer2/m/h$b;

    :cond_0
    return-void
.end method

.method private U()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    return-void
.end method

.method private W()V
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/applovin/exoplayer2/m/o;->b:I

    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/applovin/exoplayer2/m/o;->c:I

    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/applovin/exoplayer2/m/o;->d:I

    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->H:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/applovin/exoplayer2/m/o;->e:F

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/m/o;

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    iget v3, p0, Lcom/applovin/exoplayer2/m/h;->H:I

    iget v4, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/m/o;-><init>(IIIF)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/m/o;)V

    :cond_2
    return-void
.end method

.method private X()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->J:Lcom/applovin/exoplayer2/m/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/m/o;)V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 6

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->x:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget v5, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->a(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->x:J

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    :cond_0
    return-void
.end method

.method protected static a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I
    .locals 3

    iget v0, p1, Lcom/applovin/exoplayer2/v;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/applovin/exoplayer2/v;->m:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "ZZ)",
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

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/f/l;->a(Ljava/util/List;Lcom/applovin/exoplayer2/v;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    :goto_1
    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(JJLcom/applovin/exoplayer2/v;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->M:Lcom/applovin/exoplayer2/m/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->H()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/m/l;->a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/f/g;[B)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/m/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->R()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/p;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->I()Lcom/applovin/exoplayer2/f/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/f/i;->g:Z

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/m/d;->a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/m/d;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->d_()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m/h;->m:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, v1, p1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->E()V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eq p1, v1, :cond_5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->X()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->S()V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->V()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eq p1, v0, :cond_7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->X()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->U()V

    :cond_7
    :goto_3
    return-void
.end method

.method private static aa()Z
    .locals 2

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static ab()Z
    .locals 13

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/16 v5, 0x1c

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v0, v5, :cond_1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v10, "machuca"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v10, "once"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v10, "magnolia"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v10, "oneday"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v10, "dangalUHD"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v10, "dangalFHD"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v10, "dangal"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v9

    :cond_1
    :goto_2
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v10, 0x1b

    if-gt v0, v10, :cond_2

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v11, "HWEML"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v9

    :cond_2
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v11, 0x1a

    if-gt v0, v11, :cond_9

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_7
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x42

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x41

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x21

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    goto/16 :goto_4

    :sswitch_b
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xe

    goto/16 :goto_4

    :sswitch_c
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x40

    goto/16 :goto_4

    :sswitch_d
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x3f

    goto/16 :goto_4

    :sswitch_e
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1d

    goto/16 :goto_4

    :sswitch_f
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x13

    goto/16 :goto_4

    :sswitch_10
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x45

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    goto/16 :goto_4

    :sswitch_12
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x75

    goto/16 :goto_4

    :sswitch_13
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x44

    goto/16 :goto_4

    :sswitch_14
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x18

    goto/16 :goto_4

    :sswitch_15
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x17

    goto/16 :goto_4

    :sswitch_16
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x85

    goto/16 :goto_4

    :sswitch_17
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x3d

    goto/16 :goto_4

    :sswitch_18
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x23

    goto/16 :goto_4

    :sswitch_19
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x3e

    goto/16 :goto_4

    :sswitch_1a
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x47

    goto/16 :goto_4

    :sswitch_1b
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x4e

    goto/16 :goto_4

    :sswitch_1c
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x60

    goto/16 :goto_4

    :sswitch_1d
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x48

    goto/16 :goto_4

    :sswitch_1e
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_1f
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x51

    goto/16 :goto_4

    :sswitch_20
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x3b

    goto/16 :goto_4

    :sswitch_21
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x3a

    goto/16 :goto_4

    :sswitch_22
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x39

    goto/16 :goto_4

    :sswitch_23
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x72

    goto/16 :goto_4

    :sswitch_24
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x6a

    goto/16 :goto_4

    :sswitch_25
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x7d

    goto/16 :goto_4

    :sswitch_26
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x7c

    goto/16 :goto_4

    :sswitch_27
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x7b

    goto/16 :goto_4

    :sswitch_28
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x7a

    goto/16 :goto_4

    :sswitch_29
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_2a
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_2b
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x3c

    goto/16 :goto_4

    :sswitch_2c
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x52

    goto/16 :goto_4

    :sswitch_2d
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x19

    goto/16 :goto_4

    :sswitch_2e
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    goto/16 :goto_4

    :sswitch_2f
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x4d

    goto/16 :goto_4

    :sswitch_30
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x4c

    goto/16 :goto_4

    :sswitch_31
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x43

    goto/16 :goto_4

    :sswitch_32
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x87

    goto/16 :goto_4

    :sswitch_33
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x80

    goto/16 :goto_4

    :sswitch_34
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x70

    goto/16 :goto_4

    :sswitch_35
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x6e

    goto/16 :goto_4

    :sswitch_36
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x6c

    goto/16 :goto_4

    :sswitch_37
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x30

    goto/16 :goto_4

    :sswitch_38
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2f

    goto/16 :goto_4

    :sswitch_39
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2e

    goto/16 :goto_4

    :sswitch_3a
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    goto/16 :goto_4

    :sswitch_3b
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2c

    goto/16 :goto_4

    :sswitch_3c
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2b

    goto/16 :goto_4

    :sswitch_3d
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2a

    goto/16 :goto_4

    :sswitch_3e
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1e

    goto/16 :goto_4

    :sswitch_3f
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    goto/16 :goto_4

    :sswitch_40
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xf

    goto/16 :goto_4

    :sswitch_41
    const-string v2, "602LV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :sswitch_42
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_4

    :sswitch_43
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x53

    goto/16 :goto_4

    :sswitch_44
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x5c

    goto/16 :goto_4

    :sswitch_45
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x55

    goto/16 :goto_4

    :sswitch_46
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x4b

    goto/16 :goto_4

    :sswitch_47
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x32

    goto/16 :goto_4

    :sswitch_48
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x88

    goto/16 :goto_4

    :sswitch_49
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x6f

    goto/16 :goto_4

    :sswitch_4a
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x6d

    goto/16 :goto_4

    :sswitch_4b
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x5d

    goto/16 :goto_4

    :sswitch_4c
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x29

    goto/16 :goto_4

    :sswitch_4d
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x28

    goto/16 :goto_4

    :sswitch_4e
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x27

    goto/16 :goto_4

    :sswitch_4f
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    goto/16 :goto_4

    :sswitch_50
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x25

    goto/16 :goto_4

    :sswitch_51
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x24

    goto/16 :goto_4

    :sswitch_52
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto/16 :goto_4

    :sswitch_53
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto/16 :goto_4

    :sswitch_54
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_4

    :sswitch_55
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x31

    goto/16 :goto_4

    :sswitch_56
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1c

    goto/16 :goto_4

    :sswitch_57
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1b

    goto/16 :goto_4

    :sswitch_58
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1a

    goto/16 :goto_4

    :sswitch_59
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8b

    goto/16 :goto_4

    :sswitch_5a
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x73

    goto/16 :goto_4

    :sswitch_5b
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x6b

    goto/16 :goto_4

    :sswitch_5c
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x5e

    goto/16 :goto_4

    :sswitch_5d
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x56

    goto/16 :goto_4

    :sswitch_5e
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x50

    goto/16 :goto_4

    :sswitch_5f
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x4f

    goto/16 :goto_4

    :sswitch_60
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x49

    goto/16 :goto_4

    :sswitch_61
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x54

    goto/16 :goto_4

    :sswitch_62
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x10

    goto/16 :goto_4

    :sswitch_63
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x81

    goto/16 :goto_4

    :sswitch_64
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x7f

    goto/16 :goto_4

    :sswitch_65
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x71

    goto/16 :goto_4

    :sswitch_66
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x14

    goto/16 :goto_4

    :sswitch_67
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x86

    goto/16 :goto_4

    :sswitch_68
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x1f

    goto/16 :goto_4

    :sswitch_69
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8a

    goto/16 :goto_4

    :sswitch_6a
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x11

    goto/16 :goto_4

    :sswitch_6b
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x79

    goto/16 :goto_4

    :sswitch_6c
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x69

    goto/16 :goto_4

    :sswitch_6d
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x35

    goto/16 :goto_4

    :sswitch_6e
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x33

    goto/16 :goto_4

    :sswitch_6f
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x5b

    goto/16 :goto_4

    :sswitch_70
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x84

    goto/16 :goto_4

    :sswitch_71
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x83

    goto/16 :goto_4

    :sswitch_72
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x77

    goto/16 :goto_4

    :sswitch_73
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_74
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x58

    goto/16 :goto_4

    :sswitch_75
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x7e

    goto/16 :goto_4

    :sswitch_76
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x22

    goto/16 :goto_4

    :sswitch_77
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x78

    goto/16 :goto_4

    :sswitch_78
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    goto/16 :goto_4

    :sswitch_79
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto/16 :goto_4

    :sswitch_7a
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x57

    goto/16 :goto_4

    :sswitch_7b
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x76

    goto/16 :goto_4

    :sswitch_7c
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x46

    goto/16 :goto_4

    :sswitch_7d
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    goto/16 :goto_4

    :sswitch_7e
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x34

    goto/16 :goto_4

    :sswitch_7f
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x63

    goto/16 :goto_4

    :sswitch_80
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x62

    goto/16 :goto_4

    :sswitch_81
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x61

    goto/16 :goto_4

    :sswitch_82
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x82

    goto/16 :goto_4

    :sswitch_83
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x5f

    goto/16 :goto_4

    :sswitch_84
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x68

    goto/16 :goto_4

    :sswitch_85
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x15

    goto/16 :goto_4

    :sswitch_86
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x89

    goto/16 :goto_4

    :sswitch_87
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x74

    goto/16 :goto_4

    :sswitch_88
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_89
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x67

    goto/16 :goto_4

    :sswitch_8a
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x66

    goto :goto_4

    :sswitch_8b
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x65

    goto :goto_4

    :sswitch_8c
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    goto :goto_4

    :sswitch_8d
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x59

    goto :goto_4

    :sswitch_8e
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x16

    goto :goto_4

    :sswitch_8f
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x4a

    goto :goto_4

    :sswitch_90
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x38

    goto :goto_4

    :sswitch_91
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x37

    goto :goto_4

    :sswitch_92
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x36

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, -0x1

    :goto_4
    packed-switch v1, :pswitch_data_1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :pswitch_1
    return v9

    :goto_5
    const v2, -0x236fe21d

    if-eq v1, v2, :cond_6

    const v2, 0x1e9d52

    if-eq v1, v2, :cond_5

    const v2, 0x1e9d5f

    if-eq v1, v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    :cond_7
    :goto_6
    if-eqz v6, :cond_8

    if-eq v6, v9, :cond_8

    if-eq v6, v7, :cond_8

    goto :goto_7

    :cond_8
    return v9

    :cond_9
    :goto_7
    return v8

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, Lcom/applovin/exoplayer2/v;->r:I

    iget v1, p1, Lcom/applovin/exoplayer2/v;->q:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p1, Lcom/applovin/exoplayer2/v;->r:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/applovin/exoplayer2/v;->q:I

    :goto_1
    if-eqz v0, :cond_2

    iget v3, p1, Lcom/applovin/exoplayer2/v;->q:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/applovin/exoplayer2/v;->r:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    sget-object v5, Lcom/applovin/exoplayer2/m/h;->c:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_8

    :cond_3
    sget v10, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    invoke-virtual {p0, v7, v8}, Lcom/applovin/exoplayer2/f/i;->a(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lcom/applovin/exoplayer2/v;->s:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/f/i;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    :try_start_0
    invoke-static {v8, v10}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    invoke-static {}, Lcom/applovin/exoplayer2/f/l;->b()I

    move-result v11

    if-gt v10, v11, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v9

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v8, v9

    :goto_7
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_a
    :goto_8
    return-object v7
.end method

.method private b(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/m/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/applovin/exoplayer2/m/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I
    .locals 11

    iget v0, p1, Lcom/applovin/exoplayer2/v;->q:I

    iget v1, p1, Lcom/applovin/exoplayer2/v;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/hevc"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v7, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_2

    :sswitch_5
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_9

    if-eq p1, v8, :cond_6

    if-eq p1, v10, :cond_9

    if-eq p1, v9, :cond_5

    if-eq p1, v4, :cond_5

    return v2

    :cond_5
    mul-int v0, v0, v1

    goto :goto_5

    :cond_6
    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result p1

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/l/ai;->a(II)I

    move-result v0

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 v0, p1, 0x10

    goto :goto_4

    :cond_8
    :goto_3
    return v2

    :cond_9
    mul-int v0, v0, v1

    :goto_4
    const/4 v9, 0x2

    :goto_5
    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v9, v9, 0x2

    div-int/2addr v0, v9

    return v0

    :cond_a
    :goto_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static h(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method B()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->u:Z

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    :cond_0
    return-void
.end method

.method protected C()V
    .locals 0

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->C()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    return-void
.end method

.method protected F()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected M()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->M()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    return-void
.end method

.method protected a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F
    .locals 5

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lcom/applovin/exoplayer2/v;->s:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/applovin/exoplayer2/Ca;->a(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, v1, v1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/applovin/exoplayer2/Ca;->a(I)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/Ca;->a(I)I

    move-result p1

    return p1

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/f/i;

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v4

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/f/i;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {p1, p2, v0, v2}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->c(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eqz v4, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    :goto_2
    invoke-static {p1, v3, v1}, Lcom/applovin/exoplayer2/Ca;->a(III)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Lcom/applovin/exoplayer2/m/h$a;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/applovin/exoplayer2/v;->q:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lcom/applovin/exoplayer2/v;->r:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget p2, p1, Lcom/applovin/exoplayer2/v;->s:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    iget p2, p1, Lcom/applovin/exoplayer2/v;->t:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/m/b;)V

    iget-object p2, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->a(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    iget p1, p3, Lcom/applovin/exoplayer2/m/h$a;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lcom/applovin/exoplayer2/m/h$a;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lcom/applovin/exoplayer2/m/h$a;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 p1, 0x1

    const-string p2, "no-post-process"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v0, p6}, Lcom/applovin/exoplayer2/m/h;->a(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    iget v1, v0, Lcom/applovin/exoplayer2/c/h;->e:I

    iget v2, p3, Lcom/applovin/exoplayer2/v;->q:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->l:Lcom/applovin/exoplayer2/m/h$a;

    iget v4, v3, Lcom/applovin/exoplayer2/m/h$a;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/applovin/exoplayer2/v;->r:I

    iget v3, v3, Lcom/applovin/exoplayer2/m/h$a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->l:Lcom/applovin/exoplayer2/m/h$a;

    iget v3, v3, Lcom/applovin/exoplayer2/m/h$a;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v1, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/i;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget p1, v0, Lcom/applovin/exoplayer2/c/h;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v1
.end method

.method protected a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/w;->b:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;
    .locals 8
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/m/d;->a:Z

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/d;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    :cond_0
    iget-object v3, p1, Lcom/applovin/exoplayer2/f/i;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->u()[Lcom/applovin/exoplayer2/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/m/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->l:Lcom/applovin/exoplayer2/m/h$a;

    iget-object v4, p0, Lcom/applovin/exoplayer2/m/h;->l:Lcom/applovin/exoplayer2/m/h$a;

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/m/h;->k:Z

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Lcom/applovin/exoplayer2/m/h$a;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->f:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/applovin/exoplayer2/f/i;->g:Z

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/d;->a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/m/d;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    invoke-static {p1, p4, p2, v0, p3}, Lcom/applovin/exoplayer2/f/g$a;->a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/applovin/exoplayer2/f/g$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;
    .locals 2
    .param p2    # Lcom/applovin/exoplayer2/f/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/applovin/exoplayer2/m/g;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/m/g;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/m/h$a;
    .locals 11

    iget v0, p2, Lcom/applovin/exoplayer2/v;->q:I

    iget v1, p2, Lcom/applovin/exoplayer2/v;->r:I

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v2

    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p1

    if-eq p1, v5, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/m/h$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/m/h$a;-><init>(III)V

    return-object p1

    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v1

    move v8, v2

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_6

    aget-object v9, p3, v0

    iget-object v10, p2, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object v9

    iget-object v10, p2, Lcom/applovin/exoplayer2/v;->x:Lcom/applovin/exoplayer2/m/b;

    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v9

    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v10

    iget v10, v10, Lcom/applovin/exoplayer2/c/h;->d:I

    if-eqz v10, :cond_5

    iget v10, v9, Lcom/applovin/exoplayer2/v;->q:I

    if-eq v10, v5, :cond_4

    iget v10, v9, Lcom/applovin/exoplayer2/v;->r:I

    if-ne v10, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v1, v10

    iget v10, v9, Lcom/applovin/exoplayer2/v;->q:I

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v10, v9, Lcom/applovin/exoplayer2/v;->r:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {p1, v9}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, p3}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v3, p3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->a()Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/applovin/exoplayer2/v$a;->g(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/applovin/exoplayer2/v$a;->h(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p1

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/m/h$a;

    invoke-direct {p1, v2, v7, v8}, Lcom/applovin/exoplayer2/m/h$a;-><init>(III)V

    return-object p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;
    .locals 1
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

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(FF)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/m/m;->a(F)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/m/m;->a(I)V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/f/g;->c(I)V

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    if-eq p2, p1, :cond_5

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    goto :goto_0

    :cond_3
    check-cast p2, Lcom/applovin/exoplayer2/m/l;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/h;->M:Lcom/applovin/exoplayer2/m/l;

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/m/h;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/j;->a(JZ)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/m;->c()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->B:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->v:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->S()V

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    :goto_0
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/applovin/exoplayer2/c/g;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/m/h;->e(J)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->f:I

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/f/g;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->W()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Lcom/applovin/exoplayer2/f/g;->a(IJ)V

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->C:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->B()V

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/f/g;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/view/Surface;)V

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 6
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->r:I

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/f/g;->c(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz v0, :cond_1

    iget p2, p1, Lcom/applovin/exoplayer2/v;->q:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    iget p2, p1, Lcom/applovin/exoplayer2/v;->r:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    goto :goto_3

    :cond_1
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    if-eqz v1, :cond_4

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    :goto_3
    iget p2, p1, Lcom/applovin/exoplayer2/v;->u:F

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    sget p2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_6

    iget p2, p1, Lcom/applovin/exoplayer2/v;->t:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_5

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_7

    :cond_5
    iget p2, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->F:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->G:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->I:F

    goto :goto_4

    :cond_6
    iget p2, p1, Lcom/applovin/exoplayer2/v;->t:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->H:I

    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    iget p1, p1, Lcom/applovin/exoplayer2/v;->s:F

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/m/m;->b(F)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/n$a;->a(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/m/h;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->m:Z

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->I()Lcom/applovin/exoplayer2/f/i;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/f/i;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->n:Z

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/applovin/exoplayer2/m/h$b;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/applovin/exoplayer2/f/g;

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/m/h$b;-><init>(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/f/g;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->b:Lcom/applovin/exoplayer2/m/h$b;

    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(ZZ)V

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->v()Lcom/applovin/exoplayer2/at;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/at;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->L:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->J()V

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/c/e;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/m;->a()V

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/m/h;->t:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->u:Z

    return-void
.end method

.method protected a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z
    .locals 21
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

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    invoke-static/range {p5 .. p5}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v6, Lcom/applovin/exoplayer2/m/h;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_0

    iput-wide v7, v6, Lcom/applovin/exoplayer2/m/h;->v:J

    :cond_0
    iget-wide v2, v6, Lcom/applovin/exoplayer2/m/h;->B:J

    cmp-long v11, v0, v2

    if-eqz v11, :cond_1

    iget-object v2, v6, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/m/m;->a(J)V

    iput-wide v0, v6, Lcom/applovin/exoplayer2/m/h;->B:J

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->Q()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    return v13

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->O()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/e;->d_()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_4

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    :cond_4
    iget-object v5, v6, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    iget-object v14, v6, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-ne v5, v14, :cond_6

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/h;->g(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    invoke-virtual {v6, v0, v1}, Lcom/applovin/exoplayer2/m/h;->f(J)V

    return v13

    :cond_5
    return v16

    :cond_6
    iget-wide v14, v6, Lcom/applovin/exoplayer2/m/h;->C:J

    sub-long v14, v17, v14

    iget-boolean v5, v6, Lcom/applovin/exoplayer2/m/h;->u:Z

    if-nez v5, :cond_7

    if-nez v4, :cond_8

    iget-boolean v5, v6, Lcom/applovin/exoplayer2/m/h;->t:Z

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_7
    iget-boolean v5, v6, Lcom/applovin/exoplayer2/m/h;->s:Z

    if-nez v5, :cond_9

    :cond_8
    :goto_1
    move-wide/from16 p10, v14

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    move-wide/from16 p10, v14

    const/4 v5, 0x0

    :goto_2
    iget-wide v13, v6, Lcom/applovin/exoplayer2/m/h;->w:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v13, v17

    if-nez v15, :cond_b

    cmp-long v13, v7, v2

    if-ltz v13, :cond_b

    if-nez v5, :cond_a

    if-eqz v4, :cond_b

    move-wide/from16 v2, p10

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/m/h;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    const/16 v13, 0x15

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    sget v4, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-lt v4, v13, :cond_14

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    goto/16 :goto_7

    :goto_4
    invoke-virtual {v6, v0, v1}, Lcom/applovin/exoplayer2/m/h;->f(J)V

    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v4, :cond_15

    iget-wide v2, v6, Lcom/applovin/exoplayer2/m/h;->v:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    iget-object v4, v6, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v4, v0, v1}, Lcom/applovin/exoplayer2/m/m;->b(J)J

    move-result-wide v14

    sub-long v0, v14, v2

    div-long v3, v0, v19

    iget-wide v0, v6, Lcom/applovin/exoplayer2/m/h;->w:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v17

    if-eqz v2, :cond_e

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v17, v3

    move-wide/from16 v3, p3

    move v13, v5

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/h;->b(JJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v7, v8, v13}, Lcom/applovin/exoplayer2/m/h;->b(JZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return v16

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide/from16 v3, p3

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/h;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v13, :cond_10

    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/g;IJ)V

    :goto_6
    move-wide/from16 v0, v17

    goto :goto_4

    :cond_11
    move-wide/from16 v0, v17

    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_12

    const-wide/32 v2, 0xc350

    cmp-long v4, v0, v2

    if-gez v4, :cond_15

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v14

    :goto_7
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJJ)V

    goto/16 :goto_4

    :cond_12
    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_15

    const-wide/16 v2, 0x2af8

    cmp-long v4, v0, v2

    if-lez v4, :cond_13

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    :try_start_0
    div-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_13
    :goto_8
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    :cond_14
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/g;IJ)V

    goto/16 :goto_4

    :cond_15
    :goto_9
    return v16
.end method

.method protected a(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method protected b(Lcom/applovin/exoplayer2/c/g;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;[B)V

    :cond_1
    return-void
.end method

.method protected b(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/m/h;->e(I)V

    return-void
.end method

.method protected b(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(JZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget v0, p2, Lcom/applovin/exoplayer2/c/e;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/applovin/exoplayer2/c/e;->i:I

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    add-int/2addr v0, p1

    if-eqz p3, :cond_1

    iget p1, p2, Lcom/applovin/exoplayer2/c/e;->f:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/applovin/exoplayer2/c/e;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/m/h;->e(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->K()Z

    return v1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, Lcom/applovin/exoplayer2/m/h;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lcom/applovin/exoplayer2/m/h;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/exoplayer2/m/h;->ab()Z

    move-result v0

    sput-boolean v0, Lcom/applovin/exoplayer2/m/h;->e:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/applovin/exoplayer2/m/h;->d:Z

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Lcom/applovin/exoplayer2/m/h;->e:Z

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected c(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->W()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->a(IZ)V

    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->C:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->B()V

    return-void
.end method

.method protected d(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->d(J)V

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->A:I

    :cond_0
    return-void
.end method

.method protected e(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->g:I

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->z:I

    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->h:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/applovin/exoplayer2/c/e;->h:I

    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->j:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    if-lt v0, p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->Y()V

    :cond_0
    return-void
.end method

.method protected e(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->c(J)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->W()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->e:I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->B()V

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/m/h;->d(J)V

    return-void
.end method

.method protected f(J)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/c/e;->a(J)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    return-void
.end method

.method protected p()V
    .locals 5

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->p()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->y:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->x:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->C:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->D:J

    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->E:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->b()V

    return-void
.end method

.method protected q()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->Y()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->Z()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->d()V

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->q()V

    return-void
.end method

.method protected r()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->V()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->T()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->q:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->g:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->b:Lcom/applovin/exoplayer2/m/h$b;

    :try_start_0
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->h:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->a:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/c/e;)V

    throw v0
.end method

.method protected s()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/d;->release()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/m/d;->release()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    :cond_3
    throw v1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public z()Z
    .locals 9

    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->z()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->p:Lcom/applovin/exoplayer2/m/d;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/applovin/exoplayer2/m/h;->o:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->G()Lcom/applovin/exoplayer2/f/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->K:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->w:J

    return v0
.end method
