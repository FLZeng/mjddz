.class public Lcom/applovin/exoplayer2/e/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/e/d$b;,
        Lcom/applovin/exoplayer2/e/e/d$c;,
        Lcom/applovin/exoplayer2/e/e/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/e/l;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/applovin/exoplayer2/e/e/d$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field private I:Lcom/applovin/exoplayer2/l/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Lcom/applovin/exoplayer2/l/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:I

.field private N:J

.field private O:J

.field private P:I

.field private Q:I

.field private R:[I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:B

.field private af:Z

.field private ag:Lcom/applovin/exoplayer2/e/j;

.field private final g:Lcom/applovin/exoplayer2/e/e/c;

.field private final h:Lcom/applovin/exoplayer2/e/e/f;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/e/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Lcom/applovin/exoplayer2/l/y;

.field private final l:Lcom/applovin/exoplayer2/l/y;

.field private final m:Lcom/applovin/exoplayer2/l/y;

.field private final n:Lcom/applovin/exoplayer2/l/y;

.field private final o:Lcom/applovin/exoplayer2/l/y;

.field private final p:Lcom/applovin/exoplayer2/l/y;

.field private final q:Lcom/applovin/exoplayer2/l/y;

.field private final r:Lcom/applovin/exoplayer2/l/y;

.field private final s:Lcom/applovin/exoplayer2/l/y;

.field private final t:Lcom/applovin/exoplayer2/l/y;

.field private u:Ljava/nio/ByteBuffer;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/applovin/exoplayer2/e/e/g;->a:Lcom/applovin/exoplayer2/e/e/g;

    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->a:Lcom/applovin/exoplayer2/e/l;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/exoplayer2/e/e/d;->b:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/applovin/exoplayer2/e/e/d;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->d:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->e:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->f:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/e/e/a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/e/e/d;-><init>(Lcom/applovin/exoplayer2/e/e/c;I)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/exoplayer2/e/e/c;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->y:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->F:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->G:J

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->H:J

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->g:Lcom/applovin/exoplayer2/e/e/c;

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->g:Lcom/applovin/exoplayer2/e/e/c;

    new-instance v0, Lcom/applovin/exoplayer2/e/e/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/e/e/d$a;-><init>(Lcom/applovin/exoplayer2/e/e/d;Lcom/applovin/exoplayer2/e/e/d$1;)V

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/e/c;->a(Lcom/applovin/exoplayer2/e/e/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/e/d;->j:Z

    new-instance p2, Lcom/applovin/exoplayer2/e/e/f;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/e/e/f;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->h:Lcom/applovin/exoplayer2/e/e/f;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->n:Lcom/applovin/exoplayer2/l/y;

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/v;->a:[B

    invoke-direct {p2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->k:Lcom/applovin/exoplayer2/l/y;

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->l:Lcom/applovin/exoplayer2/l/y;

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->r:Lcom/applovin/exoplayer2/l/y;

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->s:Lcom/applovin/exoplayer2/l/y;

    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/applovin/exoplayer2/e/e/d;->b:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BI)V

    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->e()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/applovin/exoplayer2/e/e/d;->d:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BI)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/e/d$b;->V:Lcom/applovin/exoplayer2/e/x;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->aa:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->g:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ab:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ae:B

    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->ab:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    iget-byte v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ae:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_f

    iget-byte v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ae:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->af:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->r:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->af:Z

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v4, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->r:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->r:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v8, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ac:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->ac:Z

    :cond_8
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_5
    iget v8, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_b
    iget-object v9, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_5

    :cond_c
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_7
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->s:Lcom/applovin/exoplayer2/l/y;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->s:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v1, v6, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    goto :goto_8

    :cond_e
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->h:[B

    if-eqz v1, :cond_f

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    :cond_f
    :goto_8
    iget v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->f:I

    if-lez v1, :cond_10

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    :cond_10
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->aa:Z

    :cond_11
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->S:Lcom/applovin/exoplayer2/e/e/d$c;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->S:Lcom/applovin/exoplayer2/e/e/d$c;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/e/e/d$c;->a(Lcom/applovin/exoplayer2/e/i;)V

    :cond_14
    :goto_a
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    if-ge v1, p3, :cond_17

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I

    move-result v1

    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->l:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v3

    iget v3, p2, Lcom/applovin/exoplayer2/e/e/d$b;->W:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_c
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    if-ge v6, p3, :cond_17

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    if-nez v6, :cond_16

    invoke-direct {p0, p1, v1, v4, v3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BII)V

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->l:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->l:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v6

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->k:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->k:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    goto :goto_c

    :cond_16
    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I

    move-result v6

    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    goto :goto_c

    :cond_17
    iget-object p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->n:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->n:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, p1, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    :cond_18
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->e()I

    move-result p1

    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p2, p3, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->d(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/l/r;Lcom/applovin/exoplayer2/l/r;)Lcom/applovin/exoplayer2/e/v;
    .locals 11
    .param p1    # Lcom/applovin/exoplayer2/l/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/exoplayer2/l/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->a()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    invoke-virtual {p2, v6}, Lcom/applovin/exoplayer2/l/r;->a(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/e/d;->v:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    aget-wide p1, v3, p1

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-gtz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MatroskaExtractor"

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    array-length p1, v3

    add-int/lit8 p1, p1, -0x1

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/e/c;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/e/c;-><init>([I[J[J[J)V

    return-object p1

    :cond_4
    :goto_2
    new-instance p1, Lcom/applovin/exoplayer2/e/v$b;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V
    .locals 8

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->S:Lcom/applovin/exoplayer2/e/e/d$c;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/e/d$c;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v7, :cond_2

    const-string v0, "Skipping subtitle sample in laced block."

    :goto_0
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->O:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string v0, "Skipping subtitle sample with no duration."

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Ljava/lang/String;J[B)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->V:Lcom/applovin/exoplayer2/e/x;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    add-int/2addr p5, v0

    :cond_6
    :goto_3
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    if-le v0, v7, :cond_7

    const v0, -0x10000001

    and-int/2addr p4, v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    iget-object v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->V:Lcom/applovin/exoplayer2/e/x;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    add-int/2addr p5, v0

    :cond_8
    :goto_4
    move v3, p4

    move v4, p5

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->V:Lcom/applovin/exoplayer2/e/x;

    iget-object v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->i:Lcom/applovin/exoplayer2/e/x$a;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    :goto_5
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->L:Z

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->a([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->q:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    invoke-interface {p1, p2, v1, p4}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;J[B)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2c0618eb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x54c61e47

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-ne p0, v3, :cond_3

    const-wide/16 v0, 0x2710

    const-string p0, "%01d:%02d:%02d:%02d"

    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    const-wide/16 v0, 0x3e8

    const-string p0, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    :goto_2
    array-length p2, p0

    invoke-static {p0, v2, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/u;J)Z
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->G:J

    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->F:J

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/u;->a:J

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/e/d;->E:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->G:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/u;->a:J

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->G:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    goto :goto_1

    :sswitch_18
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_19
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto :goto_1

    :sswitch_1a
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto :goto_1

    :sswitch_1b
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_1c
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto :goto_1

    :sswitch_1d
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    goto :goto_1

    :sswitch_1e
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a()[B
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->c:[B

    return-object v0
.end method

.method private static a(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    long-to-int p1, p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->e:Ljava/util/UUID;

    return-object v0
.end method

.method private d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->f()V

    return v0
.end method

.method private e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private f(I)Lcom/applovin/exoplayer2/e/e/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    return-object p1
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->X:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Y:I

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->Z:I

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->aa:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ab:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ac:Z

    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ad:I

    iput-byte v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ae:B

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->af:Z

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->p:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic h()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    new-instance v1, Lcom/applovin/exoplayer2/e/e/d;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/e/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic i()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    invoke-static {}, Lcom/applovin/exoplayer2/e/e/d;->h()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->L:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/e/d;->L:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->g:Lcom/applovin/exoplayer2/e/e/c;

    invoke-interface {v2, p1}, Lcom/applovin/exoplayer2/e/e/c;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/u;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method protected a(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->t:F

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->s:F

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->r:F

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->L:F

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->K:F

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->J:F

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->I:F

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->H:F

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->G:F

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->F:F

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->E:F

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->D:F

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->C:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->y:J

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->P:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IILcom/applovin/exoplayer2/e/i;)V
    .locals 20
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->u:[B

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/e/d$b;->u:[B

    invoke-interface {v8, v0, v9, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->j:[B

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/e/d$b;->j:[B

    invoke-interface {v8, v0, v9, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    goto/16 :goto_d

    :cond_2
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    sub-int/2addr v5, v1

    invoke-interface {v8, v0, v5, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->o:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->C:I

    goto/16 :goto_d

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v8, v2, v9, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/e/x$a;

    invoke-direct {v1, v10, v2, v9, v9}, Lcom/applovin/exoplayer2/e/x$a;-><init>(I[BII)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->i:Lcom/applovin/exoplayer2/e/x$a;

    goto/16 :goto_d

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->h:[B

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/e/d$b;->h:[B

    invoke-interface {v8, v0, v9, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    goto/16 :goto_d

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;Lcom/applovin/exoplayer2/e/i;I)V

    goto/16 :goto_d

    :cond_6
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    if-eq v0, v6, :cond_7

    return-void

    :cond_7
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->S:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/e/d$b;

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->V:I

    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;ILcom/applovin/exoplayer2/e/i;I)V

    goto/16 :goto_d

    :cond_8
    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    const/16 v11, 0x8

    if-nez v2, :cond_9

    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->h:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/applovin/exoplayer2/e/e/f;->a(Lcom/applovin/exoplayer2/e/i;ZZI)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v7, Lcom/applovin/exoplayer2/e/e/d;->S:I

    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->h:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/e/f;->b()I

    move-result v2

    iput v2, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/applovin/exoplayer2/e/e/d;->O:J

    iput v10, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v9}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    :cond_9
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    iget v12, v7, Lcom/applovin/exoplayer2/e/e/d;->S:I

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/applovin/exoplayer2/e/e/d$b;

    if-nez v12, :cond_a

    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    iput v9, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    return-void

    :cond_a
    invoke-static {v12}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    if-ne v2, v10, :cond_1b

    const/4 v2, 0x3

    invoke-direct {v7, v8, v2}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    iget-object v13, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v13}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v13

    aget-byte v13, v13, v6

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v10

    const/16 v14, 0xff

    if-nez v13, :cond_b

    iput v10, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    invoke-static {v4, v10}, Lcom/applovin/exoplayer2/e/e/d;->a([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    iget v5, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    aput v1, v4, v9

    :goto_0
    move-object/from16 v19, v12

    goto/16 :goto_7

    :cond_b
    invoke-direct {v7, v8, v5}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    iget-object v15, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v14

    add-int/2addr v15, v10

    iput v15, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    iget-object v15, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    iget v3, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    invoke-static {v15, v3}, Lcom/applovin/exoplayer2/e/e/d;->a([II)[I

    move-result-object v3

    iput-object v3, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    if-ne v13, v6, :cond_c

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    div-int/2addr v1, v2

    iget-object v3, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v13, v10, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    add-int/lit8 v13, v4, -0x1

    if-ge v2, v13, :cond_e

    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aput v9, v4, v2

    :cond_d
    add-int/2addr v5, v10

    invoke-direct {v7, v8, v5}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    add-int/lit8 v13, v5, -0x1

    aget-byte v4, v4, v13

    and-int/2addr v4, v14

    iget-object v13, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aget v15, v13, v2

    add-int/2addr v15, v4

    aput v15, v13, v2

    if-eq v4, v14, :cond_d

    aget v4, v13, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    sub-int/2addr v4, v10

    iget v13, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto :goto_0

    :cond_f
    if-ne v13, v2, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v13, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    add-int/lit8 v15, v13, -0x1

    if-ge v2, v15, :cond_17

    iget-object v13, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aput v9, v13, v2

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v7, v8, v5}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    iget-object v13, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v13}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v13

    add-int/lit8 v15, v5, -0x1

    aget-byte v13, v13, v15

    if-eqz v13, :cond_16

    const-wide/16 v16, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_12

    rsub-int/lit8 v18, v13, 0x7

    shl-int v6, v10, v18

    iget-object v9, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v9

    aget-byte v9, v9, v15

    and-int/2addr v9, v6

    if-eqz v9, :cond_11

    add-int/2addr v5, v13

    invoke-direct {v7, v8, v5}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;I)V

    iget-object v9, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v9

    add-int/lit8 v16, v15, 0x1

    aget-byte v9, v9, v15

    and-int/2addr v9, v14

    not-int v6, v6

    and-int/2addr v6, v9

    int-to-long v14, v6

    move/from16 v6, v16

    move-wide/from16 v16, v14

    :goto_4
    if-ge v6, v5, :cond_10

    shl-long v14, v16, v11

    iget-object v9, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v9

    add-int/lit8 v16, v6, 0x1

    aget-byte v6, v9, v6

    const/16 v9, 0xff

    and-int/2addr v6, v9

    move-object/from16 v19, v12

    int-to-long v11, v6

    or-long/2addr v11, v14

    move/from16 v6, v16

    move-wide/from16 v16, v11

    move-object/from16 v12, v19

    const/16 v11, 0x8

    goto :goto_4

    :cond_10
    move-object/from16 v19, v12

    if-lez v2, :cond_13

    mul-int/lit8 v13, v13, 0x7

    add-int/lit8 v13, v13, 0x6

    const-wide/16 v11, 0x1

    shl-long v13, v11, v13

    sub-long/2addr v13, v11

    sub-long v16, v16, v13

    goto :goto_5

    :cond_11
    move-object/from16 v19, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v14, 0xff

    goto :goto_3

    :cond_12
    move-object/from16 v19, v12

    :cond_13
    :goto_5
    move v11, v5

    move-wide/from16 v5, v16

    const-wide/32 v12, -0x80000000

    cmp-long v14, v5, v12

    if-ltz v14, :cond_15

    const-wide/32 v12, 0x7fffffff

    cmp-long v14, v5, v12

    if-gtz v14, :cond_15

    long-to-int v6, v5

    iget-object v5, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    if-nez v2, :cond_14

    goto :goto_6

    :cond_14
    add-int/lit8 v12, v2, -0x1

    aget v12, v5, v12

    add-int/2addr v6, v12

    :goto_6
    aput v6, v5, v2

    iget-object v5, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aget v5, v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v11

    move-object/from16 v12, v19

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v14, 0xff

    goto/16 :goto_2

    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v19, v12

    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    sub-int/2addr v13, v10

    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->T:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    aput v1, v2, v13

    :goto_7
    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    aget-byte v2, v2, v10

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget-wide v2, v7, Lcom/applovin/exoplayer2/e/e/d;->H:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lcom/applovin/exoplayer2/e/e/d;->N:J

    move-object/from16 v9, v19

    iget v1, v9, Lcom/applovin/exoplayer2/e/e/d$b;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_18

    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->m:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v1, 0x1

    :goto_9
    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/4 v1, 0x2

    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_1b
    move-object v9, v12

    :goto_a
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    :goto_b
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    iget v1, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    if-ge v0, v1, :cond_1c

    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v9, v0}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I

    move-result v5

    iget-wide v0, v7, Lcom/applovin/exoplayer2/e/e/d;->N:J

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    iget v3, v9, Lcom/applovin/exoplayer2/e/e/d$b;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->U:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    add-int/2addr v0, v10

    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->M:I

    goto :goto_d

    :cond_1d
    :goto_c
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    iget v1, v7, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    if-ge v0, v1, :cond_1e

    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aget v2, v1, v0

    invoke-direct {v7, v8, v9, v2}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    add-int/2addr v0, v10

    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->P:I

    goto :goto_c

    :cond_1e
    :goto_d
    return-void
.end method

.method protected a(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->B:I

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->A:I

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput-boolean v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->w:Z

    long-to-int p1, p2

    invoke-static {p1}, Lcom/applovin/exoplayer2/m/b;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->x:I

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lcom/applovin/exoplayer2/m/b;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->y:I

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->z:I

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->z:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

    goto/16 :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->e:I

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v5, p1, Lcom/applovin/exoplayer2/e/e/d$b;->q:I

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->q:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->q:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->q:I

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->O:I

    goto/16 :goto_0

    :sswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->R:J

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->Q:J

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->f:I

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->T:Z

    goto/16 :goto_0

    :sswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->o:I

    goto/16 :goto_0

    :sswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->p:I

    goto/16 :goto_0

    :sswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->n:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p3, p2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    if-eqz p3, :cond_a

    if-eq p3, v7, :cond_9

    if-eq p3, v5, :cond_8

    const/16 p1, 0xf

    if-eq p3, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v5, p1, Lcom/applovin/exoplayer2/e/e/d$b;->v:I

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->v:I

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->v:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->v:I

    goto/16 :goto_0

    :sswitch_c
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->D:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_12
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;I)I

    goto/16 :goto_0

    :sswitch_13
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->W:Z

    goto/16 :goto_0

    :sswitch_14
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->K:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->e(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/l/r;->a(J)V

    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->K:Z

    goto/16 :goto_0

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->V:I

    goto/16 :goto_0

    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->H:J

    goto/16 :goto_0

    :sswitch_17
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->c:I

    goto :goto_0

    :sswitch_18
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->m:I

    goto :goto_0

    :sswitch_19
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->e(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/l/r;->a(J)V

    goto :goto_0

    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->l:I

    goto :goto_0

    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->N:I

    goto :goto_0

    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->O:J

    goto :goto_0

    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->U:Z

    goto :goto_0

    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->d:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->g()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_c

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->j:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->F:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->E:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    iget-wide p3, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    invoke-direct {p2, p3, p4}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->w:J

    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/e/d;->v:J

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->w:Z

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->g:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->C:I

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->D:J

    goto :goto_1

    :cond_9
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->K:Z

    goto :goto_1

    :cond_a
    new-instance p1, Lcom/applovin/exoplayer2/e/e/d$b;

    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/e/e/d$b;-><init>(Lcom/applovin/exoplayer2/e/e/d$1;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    goto :goto_1

    :cond_b
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->W:Z

    :cond_c
    :goto_1
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->f(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->H:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->M:I

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->g:Lcom/applovin/exoplayer2/e/e/c;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/e/c;->a()V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->h:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/e/f;->a()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->f()V

    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/e/e/d$b;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/e/d$b;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/e/e/d$b;ILcom/applovin/exoplayer2/e/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    const-string p2, "V_VP9"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->t:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, p4}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/e/e/d$b;Lcom/applovin/exoplayer2/e/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->b(Lcom/applovin/exoplayer2/e/e/d$b;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->b(Lcom/applovin/exoplayer2/e/e/d$b;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->M:[B

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->M:[B

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/e/e/e;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/e/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method protected b(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

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

.method public final c()V
    .locals 0

    return-void
.end method

.method protected c(I)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->g()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6240

    const/4 v4, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_6

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/l/r;Lcom/applovin/exoplayer2/l/r;)Lcom/applovin/exoplayer2/e/v;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->B:Z

    :cond_1
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->I:Lcom/applovin/exoplayer2/l/r;

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->J:Lcom/applovin/exoplayer2/l/r;

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->a()V

    goto/16 :goto_2

    :cond_3
    const-string p1, "No valid tracks were found"

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->x:J

    :cond_5
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->y:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->z:J

    goto/16 :goto_2

    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->g:Z

    if-eqz v0, :cond_14

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->h:[B

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->d(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->g:Z

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->i:Lcom/applovin/exoplayer2/e/x$a;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/applovin/exoplayer2/d/e;

    new-array v3, v4, [Lcom/applovin/exoplayer2/d/e$a;

    new-instance v4, Lcom/applovin/exoplayer2/d/e$a;

    sget-object v5, Lcom/applovin/exoplayer2/h;->a:Ljava/util/UUID;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/x$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v4, v5, v6, v0}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/d/e;-><init>([Lcom/applovin/exoplayer2/d/e$a;)V

    iput-object v2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->k:Lcom/applovin/exoplayer2/d/e;

    goto/16 :goto_2

    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_a
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->C:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->D:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_b

    if-ne p1, v3, :cond_14

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->F:J

    goto/16 :goto_2

    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_c
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/applovin/exoplayer2/e/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->ag:Lcom/applovin/exoplayer2/e/j;

    iget v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/j;I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->A:Lcom/applovin/exoplayer2/e/e/d$b;

    goto :goto_2

    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_f
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->M:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    return-void

    :cond_10
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    if-ge p1, v2, :cond_11

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aget v2, v2, p1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_11
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->i:Landroid/util/SparseArray;

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->S:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    move v2, v0

    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->Q:I

    if-ge v0, v3, :cond_13

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->N:J

    iget v5, p1, Lcom/applovin/exoplayer2/e/e/d$b;->e:I

    mul-int v5, v5, v0

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v4, v3, v5

    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->U:I

    if-nez v0, :cond_12

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/e/e/d;->W:Z

    if-nez v6, :cond_12

    or-int/lit8 v3, v3, 0x1

    :cond_12
    move v6, v3

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/e/d;->R:[I

    aget v7, v3, v0

    sub-int v9, v2, v7

    move-object v2, p0

    move-object v3, p1

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    add-int/lit8 v0, v0, 0x1

    move v2, v9

    goto :goto_1

    :cond_13
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->M:I

    :cond_14
    :goto_2
    return-void
.end method
