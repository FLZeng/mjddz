.class public final Lcom/applovin/exoplayer2/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/n$f;,
        Lcom/applovin/exoplayer2/b/n$b;,
        Lcom/applovin/exoplayer2/b/n$g;,
        Lcom/applovin/exoplayer2/b/n$e;,
        Lcom/applovin/exoplayer2/b/n$h;,
        Lcom/applovin/exoplayer2/b/n$c;,
        Lcom/applovin/exoplayer2/b/n$a;,
        Lcom/applovin/exoplayer2/b/n$d;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:Z

.field private G:Z

.field private H:J

.field private I:F

.field private J:[Lcom/applovin/exoplayer2/b/f;

.field private K:[Ljava/nio/ByteBuffer;

.field private L:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:I

.field private N:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:[B

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Lcom/applovin/exoplayer2/b/k;

.field private X:Z

.field private Y:J

.field private Z:Z

.field private aa:Z

.field private final b:Lcom/applovin/exoplayer2/b/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/applovin/exoplayer2/b/n$a;

.field private final d:Z

.field private final e:Lcom/applovin/exoplayer2/b/m;

.field private final f:Lcom/applovin/exoplayer2/b/x;

.field private final g:[Lcom/applovin/exoplayer2/b/f;

.field private final h:[Lcom/applovin/exoplayer2/b/f;

.field private final i:Landroid/os/ConditionVariable;

.field private final j:Lcom/applovin/exoplayer2/b/j;

.field private final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/b/n$e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:I

.field private n:Lcom/applovin/exoplayer2/b/n$h;

.field private final o:Lcom/applovin/exoplayer2/b/n$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/b/n$f<",
            "Lcom/applovin/exoplayer2/b/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/applovin/exoplayer2/b/n$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/b/n$f<",
            "Lcom/applovin/exoplayer2/b/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/applovin/exoplayer2/b/h$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/applovin/exoplayer2/b/n$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/applovin/exoplayer2/b/n$b;

.field private t:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/applovin/exoplayer2/b/d;

.field private v:Lcom/applovin/exoplayer2/b/n$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/applovin/exoplayer2/b/n$e;

.field private x:Lcom/applovin/exoplayer2/am;

.field private y:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/b/e;Lcom/applovin/exoplayer2/b/n$a;ZZI)V
    .locals 10
    .param p1    # Lcom/applovin/exoplayer2/b/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->b:Lcom/applovin/exoplayer2/b/e;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/applovin/exoplayer2/b/n$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->c:Lcom/applovin/exoplayer2/b/n$a;

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->d:Z

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_1

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->l:Z

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    iput p5, p0, Lcom/applovin/exoplayer2/b/n;->m:I

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->i:Landroid/os/ConditionVariable;

    new-instance p1, Lcom/applovin/exoplayer2/b/j;

    new-instance p3, Lcom/applovin/exoplayer2/b/n$g;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/applovin/exoplayer2/b/n$g;-><init>(Lcom/applovin/exoplayer2/b/n;Lcom/applovin/exoplayer2/b/n$1;)V

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/b/j;-><init>(Lcom/applovin/exoplayer2/b/j$a;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    new-instance p1, Lcom/applovin/exoplayer2/b/m;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/b/m;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->e:Lcom/applovin/exoplayer2/b/m;

    new-instance p1, Lcom/applovin/exoplayer2/b/x;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/b/x;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->f:Lcom/applovin/exoplayer2/b/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/applovin/exoplayer2/b/l;

    new-instance p4, Lcom/applovin/exoplayer2/b/t;

    invoke-direct {p4}, Lcom/applovin/exoplayer2/b/t;-><init>()V

    aput-object p4, p3, v1

    iget-object p4, p0, Lcom/applovin/exoplayer2/b/n;->e:Lcom/applovin/exoplayer2/b/m;

    aput-object p4, p3, v0

    const/4 p4, 0x2

    iget-object p5, p0, Lcom/applovin/exoplayer2/b/n;->f:Lcom/applovin/exoplayer2/b/x;

    aput-object p5, p3, p4

    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/applovin/exoplayer2/b/n$a;->a()[Lcom/applovin/exoplayer2/b/f;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, v1, [Lcom/applovin/exoplayer2/b/f;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/b/f;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->g:[Lcom/applovin/exoplayer2/b/f;

    new-array p1, v0, [Lcom/applovin/exoplayer2/b/f;

    new-instance p2, Lcom/applovin/exoplayer2/b/p;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/b/p;-><init>()V

    aput-object p2, p1, v1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->h:[Lcom/applovin/exoplayer2/b/f;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->I:F

    sget-object p1, Lcom/applovin/exoplayer2/b/d;->a:Lcom/applovin/exoplayer2/b/d;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->u:Lcom/applovin/exoplayer2/b/d;

    iput v1, p0, Lcom/applovin/exoplayer2/b/n;->V:I

    new-instance p1, Lcom/applovin/exoplayer2/b/k;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/applovin/exoplayer2/b/k;-><init>(IF)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->W:Lcom/applovin/exoplayer2/b/k;

    new-instance p1, Lcom/applovin/exoplayer2/b/n$e;

    sget-object v3, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    sget-object p1, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->x:Lcom/applovin/exoplayer2/am;

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    new-array p1, v1, [Lcom/applovin/exoplayer2/b/f;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->J:[Lcom/applovin/exoplayer2/b/f;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->K:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/applovin/exoplayer2/b/n$f;

    const-wide/16 p2, 0x64

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$f;-><init>(J)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->o:Lcom/applovin/exoplayer2/b/n$f;

    new-instance p1, Lcom/applovin/exoplayer2/b/n$f;

    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$f;-><init>(J)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->p:Lcom/applovin/exoplayer2/b/n$f;

    return-void
.end method

.method private A()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget v1, v0, Lcom/applovin/exoplayer2/b/n$b;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/n;->C:J

    iget v0, v0, Lcom/applovin/exoplayer2/b/n$b;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/n;->D:J

    :goto_0
    return-wide v1
.end method

.method private B()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->S:Z

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/b/j;->e(J)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    :cond_0
    return-void
.end method

.method private static a(II)I
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_1

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->f(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/c;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    :pswitch_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/b;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/b/b;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/r;->b(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_8
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/o;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/b;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    :cond_2
    iget-object p4, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p5, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    iput v3, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v3

    :cond_4
    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    iput v3, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    return p1

    :cond_5
    iget p2, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    return p1
.end method

.method static synthetic a(III)Landroid/media/AudioFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/b/n;->b(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/b/n;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/b/n;->i:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->J:[Lcom/applovin/exoplayer2/b/f;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->K:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/applovin/exoplayer2/b/n;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/n;->J:[Lcom/applovin/exoplayer2/b/f;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lcom/applovin/exoplayer2/b/f;->a(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lcom/applovin/exoplayer2/b/f;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/exoplayer2/b/n;->K:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Landroid/media/AudioTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->n:Lcom/applovin/exoplayer2/b/n$h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/exoplayer2/b/n$h;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/b/n$h;-><init>(Lcom/applovin/exoplayer2/b/n;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->n:Lcom/applovin/exoplayer2/b/n$h;

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->n:Lcom/applovin/exoplayer2/b/n$h;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/n$h;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/am;Z)V
    .locals 9

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->w()Lcom/applovin/exoplayer2/b/n$e;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/exoplayer2/b/n$e;->a:Lcom/applovin/exoplayer2/am;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/b/n$e;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/b/n$e;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->v:Lcom/applovin/exoplayer2/b/n$e;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->N:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->N:Ljava/nio/ByteBuffer;

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/applovin/exoplayer2/b/n;->O:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/applovin/exoplayer2/b/n;->O:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/exoplayer2/b/n;->O:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/applovin/exoplayer2/b/n;->P:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/n;->C:J

    invoke-virtual {p2, v4, v5}, Lcom/applovin/exoplayer2/b/j;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->O:[B

    iget v4, p0, Lcom/applovin/exoplayer2/b/n;->P:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    iget p3, p0, Lcom/applovin/exoplayer2/b/n;->P:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/applovin/exoplayer2/b/n;->P:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v7, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/exoplayer2/b/n;->Y:J

    if-gez p2, :cond_e

    invoke-static {p2}, Lcom/applovin/exoplayer2/b/n;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->r()V

    :cond_b
    new-instance p3, Lcom/applovin/exoplayer2/b/h$e;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->a:Lcom/applovin/exoplayer2/v;

    invoke-direct {p3, p2, v0, p1}, Lcom/applovin/exoplayer2/b/h$e;-><init>(ILcom/applovin/exoplayer2/v;Z)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz p1, :cond_c

    invoke-interface {p1, p3}, Lcom/applovin/exoplayer2/b/h$c;->a(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean p1, p3, Lcom/applovin/exoplayer2/b/h$e;->b:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->p:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/b/n$f;->a(Ljava/lang/Exception;)V

    return-void

    :cond_d
    throw p3

    :cond_e
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->p:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {p3}, Lcom/applovin/exoplayer2/b/n$f;->a()V

    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/n;->D:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/b/n;->aa:Z

    :cond_f
    iget-boolean p3, p0, Lcom/applovin/exoplayer2/b/n;->T:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean p3, p0, Lcom/applovin/exoplayer2/b/n;->aa:Z

    if-nez p3, :cond_10

    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/n;->D:J

    invoke-virtual {p3, v4, v5}, Lcom/applovin/exoplayer2/b/j;->c(J)J

    move-result-wide v4

    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    invoke-interface {p3, v4, v5}, Lcom/applovin/exoplayer2/b/h$c;->b(J)V

    :cond_10
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget p3, p3, Lcom/applovin/exoplayer2/b/n$b;->c:I

    if-nez p3, :cond_11

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/n;->C:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/exoplayer2/b/n;->C:J

    :cond_11
    if-ne p2, v0, :cond_14

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget p2, p2, Lcom/applovin/exoplayer2/b/n$b;->c:I

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-wide p1, p0, Lcom/applovin/exoplayer2/b/n;->D:J

    iget p3, p0, Lcom/applovin/exoplayer2/b/n;->E:I

    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->M:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/n;->D:J

    :cond_13
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->N:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/d;)Z
    .locals 4

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_a

    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->m:I

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p1, Lcom/applovin/exoplayer2/v;->y:I

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->f(I)I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v3, p1, Lcom/applovin/exoplayer2/v;->z:I

    invoke-static {v3, v2, v0}, Lcom/applovin/exoplayer2/b/n;->b(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/b/d;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    iget p2, p1, Lcom/applovin/exoplayer2/v;->B:I

    if-nez p2, :cond_6

    iget p1, p1, Lcom/applovin/exoplayer2/v;->C:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget p2, p0, Lcom/applovin/exoplayer2/b/n;->m:I

    if-ne p2, v0, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_9

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method private static a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Z
    .locals 0
    .param p1    # Lcom/applovin/exoplayer2/b/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(I)I
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/n;->f(I)I

    move-result p0

    return p0
.end method

.method private static b(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/b/n;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private static b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Landroid/util/Pair;
    .locals 7
    .param p1    # Lcom/applovin/exoplayer2/b/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/v;",
            "Lcom/applovin/exoplayer2/b/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v6, :cond_4

    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/b/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    if-ne v1, v4, :cond_5

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/b/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x7

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/b/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    if-ne v1, v6, :cond_7

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_8

    iget p0, p0, Lcom/applovin/exoplayer2/v;->z:I

    invoke-static {v6, p0}, Lcom/applovin/exoplayer2/b/n;->a(II)I

    move-result v5

    if-nez v5, :cond_8

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget v5, p0, Lcom/applovin/exoplayer2/v;->y:I

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/e;->a()I

    move-result p0

    if-le v5, p0, :cond_8

    return-object v0

    :cond_8
    invoke-static {v5}, Lcom/applovin/exoplayer2/b/n;->e(I)I

    move-result p0

    if-nez p0, :cond_9

    return-object v0

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b(J)V
    .locals 11

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->c:Lcom/applovin/exoplayer2/b/n$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->v()Lcom/applovin/exoplayer2/am;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/b/n$a;->a(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/am;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    :goto_0
    move-object v2, v0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->c:Lcom/applovin/exoplayer2/b/n$a;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->m()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/b/n$a;->a(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/applovin/exoplayer2/b/n$e;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->A()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/applovin/exoplayer2/b/n$b;->b(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->n()V

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/b/h$c;->a(Z)V

    :cond_2
    return-void
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/am;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/applovin/exoplayer2/am;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/applovin/exoplayer2/am;->c:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/am;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    iget v1, p1, Lcom/applovin/exoplayer2/am;->b:F

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/j;->a(F)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->x:Lcom/applovin/exoplayer2/am;

    return-void
.end method

.method private static b(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(J)J
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/b/n$e;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/n$e;->d:J

    sub-long v1, p1, v1

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$e;->a:Lcom/applovin/exoplayer2/am;

    sget-object v3, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    iget-wide p1, p1, Lcom/applovin/exoplayer2/b/n$e;->c:J

    add-long/2addr p1, v1

    return-wide p1

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->c:Lcom/applovin/exoplayer2/b/n$a;

    invoke-interface {p1, v1, v2}, Lcom/applovin/exoplayer2/b/n$a;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/b/n$e;->c:J

    add-long/2addr v0, p1

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/n$e;->d:J

    sub-long/2addr v1, p1

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$e;->a:Lcom/applovin/exoplayer2/am;

    iget p1, p1, Lcom/applovin/exoplayer2/am;->b:F

    invoke-static {v1, v2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    move-result-wide p1

    iget-wide v0, v0, Lcom/applovin/exoplayer2/b/n$e;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    return-object p0
.end method

.method private static c(I)Z
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(J)J
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->c:Lcom/applovin/exoplayer2/b/n$a;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/b/n$a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/b/n$b;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private d(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/b/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/b/n;->T:Z

    return p0
.end method

.method private static e(I)I
    .locals 2

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    :cond_3
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->f(I)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/b/n;)J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private static f(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/b/n;)J
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/b/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->Y:J

    return-wide v0
.end method

.method private n()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->i:[Lcom/applovin/exoplayer2/b/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->e()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/applovin/exoplayer2/b/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/exoplayer2/b/f;

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->J:[Lcom/applovin/exoplayer2/b/f;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->K:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->o()V

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->J:[Lcom/applovin/exoplayer2/b/f;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/applovin/exoplayer2/b/f;->e()V

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->K:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/b/f;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->q()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;)V

    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v1, v1, Lcom/applovin/exoplayer2/b/n$b;->a:Lcom/applovin/exoplayer2/v;

    iget v2, v1, Lcom/applovin/exoplayer2/v;->B:I

    iget v1, v1, Lcom/applovin/exoplayer2/v;->C:I

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/b/n;->V:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget v0, v0, Lcom/applovin/exoplayer2/b/n$b;->c:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget v4, v0, Lcom/applovin/exoplayer2/b/n$b;->g:I

    iget v5, v0, Lcom/applovin/exoplayer2/b/n$b;->d:I

    iget v6, v0, Lcom/applovin/exoplayer2/b/n$b;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/j;->a(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->t()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->W:Lcom/applovin/exoplayer2/b/k;

    iget v0, v0, Lcom/applovin/exoplayer2/b/k;->a:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->W:Lcom/applovin/exoplayer2/b/k;

    iget v1, v1, Lcom/applovin/exoplayer2/b/k;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/b/n;->G:Z

    return-void
.end method

.method private q()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/n$b;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->u:Lcom/applovin/exoplayer2/b/d;

    iget v3, p0, Lcom/applovin/exoplayer2/b/n;->V:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/b/n$b;->a(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->r()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/b/h$c;->a(Ljava/lang/Exception;)V

    :cond_0
    throw v0
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->Z:Z

    return-void
.end method

.method private s()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    iget-object v5, p0, Lcom/applovin/exoplayer2/b/n;->J:[Lcom/applovin/exoplayer2/b/f;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->b()V

    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/applovin/exoplayer2/b/n;->a(J)V

    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v7, v8}, Lcom/applovin/exoplayer2/b/n;->a(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    return v2
.end method

.method private t()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/applovin/exoplayer2/b/n;->I:F

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/applovin/exoplayer2/b/n;->I:F

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->A:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->B:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->C:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->D:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->aa:Z

    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->E:I

    new-instance v11, Lcom/applovin/exoplayer2/b/n$e;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->v()Lcom/applovin/exoplayer2/am;

    move-result-object v4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->m()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    iput-object v11, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->H:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->v:Lcom/applovin/exoplayer2/b/n$e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->M:I

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->N:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->S:Z

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->R:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->f:Lcom/applovin/exoplayer2/b/x;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/x;->k()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->o()V

    return-void
.end method

.method private v()Lcom/applovin/exoplayer2/am;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->w()Lcom/applovin/exoplayer2/b/n$e;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$e;->a:Lcom/applovin/exoplayer2/am;

    return-object v0
.end method

.method private w()Lcom/applovin/exoplayer2/b/n$e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->v:Lcom/applovin/exoplayer2/b/n$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    :goto_0
    return-object v0
.end method

.method private x()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->a:Lcom/applovin/exoplayer2/v;

    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->a:Lcom/applovin/exoplayer2/v;

    iget v0, v0, Lcom/applovin/exoplayer2/v;->A:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/n;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z()J
    .locals 5

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget v1, v0, Lcom/applovin/exoplayer2/b/n$b;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/n;->A:J

    iget v0, v0, Lcom/applovin/exoplayer2/b/n$b;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/n;->B:J

    :goto_0
    return-wide v1
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/j;->a(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->A()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/exoplayer2/b/n$b;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/n;->c(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/n;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->T:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->I:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->I:F

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->t()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->V:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->V:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->U:Z

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->j()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 4

    new-instance v0, Lcom/applovin/exoplayer2/am;

    iget v1, p1, Lcom/applovin/exoplayer2/am;->b:F

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v3, v2}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/applovin/exoplayer2/am;->c:F

    invoke-static {p1, v3, v2}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->l:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/am;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->m()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/am;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->u:Lcom/applovin/exoplayer2/b/d;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->u:Lcom/applovin/exoplayer2/b/d;

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->j()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/k;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->W:Lcom/applovin/exoplayer2/b/k;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/applovin/exoplayer2/b/k;->a:I

    iget v1, p1, Lcom/applovin/exoplayer2/b/k;->b:F

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/applovin/exoplayer2/b/n;->W:Lcom/applovin/exoplayer2/b/k;

    iget v3, v3, Lcom/applovin/exoplayer2/b/k;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->W:Lcom/applovin/exoplayer2/b/k;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;I[I)V
    .locals 15
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$a;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/applovin/exoplayer2/v;->A:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->d(I)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iget v0, v3, Lcom/applovin/exoplayer2/v;->A:I

    iget v2, v3, Lcom/applovin/exoplayer2/v;->y:I

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/ai;->c(II)I

    move-result v0

    iget v2, v3, Lcom/applovin/exoplayer2/v;->A:I

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/b/n;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/applovin/exoplayer2/b/n;->h:[Lcom/applovin/exoplayer2/b/f;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/applovin/exoplayer2/b/n;->g:[Lcom/applovin/exoplayer2/b/f;

    :goto_0
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->f:Lcom/applovin/exoplayer2/b/x;

    iget v6, v3, Lcom/applovin/exoplayer2/v;->B:I

    iget v7, v3, Lcom/applovin/exoplayer2/v;->C:I

    invoke-virtual {v5, v6, v7}, Lcom/applovin/exoplayer2/b/x;->a(II)V

    sget v5, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lcom/applovin/exoplayer2/v;->y:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    aput v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :cond_2
    iget-object v6, v1, Lcom/applovin/exoplayer2/b/n;->e:Lcom/applovin/exoplayer2/b/m;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/b/m;->a([I)V

    new-instance v5, Lcom/applovin/exoplayer2/b/f$a;

    iget v6, v3, Lcom/applovin/exoplayer2/v;->z:I

    iget v7, v3, Lcom/applovin/exoplayer2/v;->y:I

    iget v8, v3, Lcom/applovin/exoplayer2/v;->A:I

    invoke-direct {v5, v6, v7, v8}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    array-length v6, v2

    move-object v7, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    aget-object v8, v2, v5

    :try_start_0
    invoke-interface {v8, v7}, Lcom/applovin/exoplayer2/b/f;->a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;

    move-result-object v9

    invoke-interface {v8}, Lcom/applovin/exoplayer2/b/f;->a()Z

    move-result v8
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/f$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v7, v9

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lcom/applovin/exoplayer2/b/h$a;

    invoke-direct {v2, v0, v3}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;)V

    throw v2

    :cond_4
    iget v5, v7, Lcom/applovin/exoplayer2/b/f$a;->d:I

    iget v6, v7, Lcom/applovin/exoplayer2/b/f$a;->b:I

    iget v8, v7, Lcom/applovin/exoplayer2/b/f$a;->c:I

    invoke-static {v8}, Lcom/applovin/exoplayer2/l/ai;->f(I)I

    move-result v8

    iget v7, v7, Lcom/applovin/exoplayer2/b/f$a;->c:I

    invoke-static {v5, v7}, Lcom/applovin/exoplayer2/l/ai;->c(II)I

    move-result v7

    move-object v12, v2

    move v9, v5

    const/4 v5, 0x0

    move v14, v7

    move v7, v6

    move v6, v14

    goto :goto_3

    :cond_5
    new-array v0, v4, [Lcom/applovin/exoplayer2/b/f;

    iget v5, v3, Lcom/applovin/exoplayer2/v;->z:I

    iget-object v6, v1, Lcom/applovin/exoplayer2/b/n;->u:Lcom/applovin/exoplayer2/b/d;

    invoke-direct {p0, v3, v6}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/d;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v3, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {v6}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget v7, v3, Lcom/applovin/exoplayer2/v;->y:I

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/ai;->f(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v12, v0

    move v9, v6

    move v8, v7

    const/4 v0, -0x1

    const/4 v6, -0x1

    move v7, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    iget-object v7, v1, Lcom/applovin/exoplayer2/b/n;->b:Lcom/applovin/exoplayer2/b/e;

    invoke-static {v3, v7}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v12, v0

    move v9, v8

    const/4 v0, -0x1

    const/4 v6, -0x1

    move v8, v7

    move v7, v5

    const/4 v5, 0x2

    :goto_3
    const-string v2, ") for: "

    if-eqz v9, :cond_9

    if-eqz v8, :cond_8

    iput-boolean v4, v1, Lcom/applovin/exoplayer2/b/n;->Z:Z

    new-instance v13, Lcom/applovin/exoplayer2/b/n$b;

    iget-boolean v11, v1, Lcom/applovin/exoplayer2/b/n;->l:Z

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v0

    move/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lcom/applovin/exoplayer2/b/n$b;-><init>(Lcom/applovin/exoplayer2/v;IIIIIIIZ[Lcom/applovin/exoplayer2/b/f;)V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v13, v1, Lcom/applovin/exoplayer2/b/n;->r:Lcom/applovin/exoplayer2/b/n$b;

    goto :goto_4

    :cond_7
    iput-object v13, v1, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    :goto_4
    return-void

    :cond_8
    new-instance v0, Lcom/applovin/exoplayer2/b/h$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/applovin/exoplayer2/b/h$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/applovin/exoplayer2/b/h$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)V

    throw v0
.end method

.method public a(Lcom/applovin/exoplayer2/v;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/v;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;,
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->r:Lcom/applovin/exoplayer2/b/n$b;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->s()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->r:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v9, v1, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    invoke-virtual {v5, v9}, Lcom/applovin/exoplayer2/b/n$b;->a(Lcom/applovin/exoplayer2/b/n$b;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->B()V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->j()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->r:Lcom/applovin/exoplayer2/b/n$b;

    iput-object v5, v1, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iput-object v8, v1, Lcom/applovin/exoplayer2/b/n;->r:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lcom/applovin/exoplayer2/b/n;->m:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v9, v9, Lcom/applovin/exoplayer2/b/n$b;->a:Lcom/applovin/exoplayer2/v;

    iget v10, v9, Lcom/applovin/exoplayer2/v;->B:I

    iget v9, v9, Lcom/applovin/exoplayer2/v;->C:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v1, Lcom/applovin/exoplayer2/b/n;->aa:Z

    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->b(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v5

    if-nez v5, :cond_8

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->p()V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lcom/applovin/exoplayer2/b/h$b;->b:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/applovin/exoplayer2/b/n;->o:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/b/n$f;->a(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v2

    :cond_8
    :goto_3
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->o:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/n$f;->a()V

    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->G:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/applovin/exoplayer2/b/n;->H:J

    iput-boolean v7, v1, Lcom/applovin/exoplayer2/b/n;->F:Z

    iput-boolean v7, v1, Lcom/applovin/exoplayer2/b/n;->G:Z

    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->l:Z

    if-eqz v5, :cond_9

    sget v5, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9

    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->x:Lcom/applovin/exoplayer2/am;

    invoke-direct {v1, v5}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/am;)V

    :cond_9
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->b(J)V

    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->T:Z

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->a()V

    :cond_a
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->A()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/applovin/exoplayer2/b/j;->a(J)Z

    move-result v5

    if-nez v5, :cond_b

    return v7

    :cond_b
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_d

    return v6

    :cond_d
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget v11, v5, Lcom/applovin/exoplayer2/b/n$b;->c:I

    if-eqz v11, :cond_e

    iget v11, v1, Lcom/applovin/exoplayer2/b/n;->E:I

    if-nez v11, :cond_e

    iget v5, v5, Lcom/applovin/exoplayer2/b/n$b;->g:I

    invoke-static {v5, v0}, Lcom/applovin/exoplayer2/b/n;->a(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/applovin/exoplayer2/b/n;->E:I

    iget v5, v1, Lcom/applovin/exoplayer2/b/n;->E:I

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->v:Lcom/applovin/exoplayer2/b/n$e;

    if-eqz v5, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->s()Z

    move-result v5

    if-nez v5, :cond_f

    return v7

    :cond_f
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->b(J)V

    iput-object v8, v1, Lcom/applovin/exoplayer2/b/n;->v:Lcom/applovin/exoplayer2/b/n$e;

    :cond_10
    iget-wide v11, v1, Lcom/applovin/exoplayer2/b/n;->H:J

    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->z()J

    move-result-wide v13

    iget-object v15, v1, Lcom/applovin/exoplayer2/b/n;->f:Lcom/applovin/exoplayer2/b/x;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/b/x;->l()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, Lcom/applovin/exoplayer2/b/n$b;->a(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->F:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    new-instance v13, Lcom/applovin/exoplayer2/b/h$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/applovin/exoplayer2/b/h$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/applovin/exoplayer2/b/h$c;->a(Ljava/lang/Exception;)V

    iput-boolean v6, v1, Lcom/applovin/exoplayer2/b/n;->F:Z

    :cond_11
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->F:Z

    if-eqz v5, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->s()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v11, v2, v11

    iget-wide v13, v1, Lcom/applovin/exoplayer2/b/n;->H:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/applovin/exoplayer2/b/n;->H:J

    iput-boolean v7, v1, Lcom/applovin/exoplayer2/b/n;->F:Z

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->b(J)V

    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz v5, :cond_13

    cmp-long v13, v11, v9

    if-eqz v13, :cond_13

    invoke-interface {v5}, Lcom/applovin/exoplayer2/b/h$c;->a()V

    :cond_13
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget v5, v5, Lcom/applovin/exoplayer2/b/n$b;->c:I

    if-nez v5, :cond_14

    iget-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->A:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->A:J

    goto :goto_5

    :cond_14
    iget-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->B:J

    iget v5, v1, Lcom/applovin/exoplayer2/b/n;->E:I

    mul-int v5, v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->B:J

    :goto_5
    iput-object v0, v1, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    iput v4, v1, Lcom/applovin/exoplayer2/b/n;->M:I

    :cond_15
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->a(J)V

    iget-object v0, v1, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v8, v1, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    iput v7, v1, Lcom/applovin/exoplayer2/b/n;->M:I

    return v6

    :cond_16
    iget-object v0, v1, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/b/j;->d(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/n;->j()V

    return v6

    :cond_17
    return v7
.end method

.method public b(Lcom/applovin/exoplayer2/v;)I
    .locals 3

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/applovin/exoplayer2/v;->A:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/applovin/exoplayer2/v;->A:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lcom/applovin/exoplayer2/v;->A:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->Z:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->u:Lcom/applovin/exoplayer2/b/d;

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->b:Lcom/applovin/exoplayer2/b/e;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->F:Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->v()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/am;Z)V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->R:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->B()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->R:Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/b/j;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/applovin/exoplayer2/am;
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->x:Lcom/applovin/exoplayer2/am;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->v()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 3

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->U:Z

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->j()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->j()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->T:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->u()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->n:Lcom/applovin/exoplayer2/b/n$h;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/n$h;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/n$h;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->U:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->V:I

    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->r:Lcom/applovin/exoplayer2/b/n$b;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->r:Lcom/applovin/exoplayer2/b/n$b;

    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/b/j;->d()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/applovin/exoplayer2/b/n$1;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lcom/applovin/exoplayer2/b/n$1;-><init>(Lcom/applovin/exoplayer2/b/n;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->p:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->o:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->a()V

    return-void
.end method

.method public k()V
    .locals 8

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->p:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->a()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->o:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->a()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->u()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->d()V

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget v0, v0, Lcom/applovin/exoplayer2/b/n$b;->c:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget v4, v0, Lcom/applovin/exoplayer2/b/n$b;->g:I

    iget v5, v0, Lcom/applovin/exoplayer2/b/n$b;->d:I

    iget v6, v0, Lcom/applovin/exoplayer2/b/n$b;->h:I

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/j;->a(Landroid/media/AudioTrack;ZIII)V

    iput-boolean v7, p0, Lcom/applovin/exoplayer2/b/n;->G:Z

    return-void
.end method

.method public l()V
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->j()V

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->g:[Lcom/applovin/exoplayer2/b/f;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->h:[Lcom/applovin/exoplayer2/b/f;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->T:Z

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->Z:Z

    return-void
.end method

.method public m()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->w()Lcom/applovin/exoplayer2/b/n$e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/b/n$e;->b:Z

    return v0
.end method
