.class public final Lcom/applovin/exoplayer2/h/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/h/r;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/k/i$a;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/h/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[I

.field private d:J

.field private e:J

.field private f:J

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/e/l;)V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/k/o$a;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/k/o$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/applovin/exoplayer2/h/f;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/f;->a:Lcom/applovin/exoplayer2/k/i$a;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h/f;->a(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/f;->b:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/f;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/f;->c:[I

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/f;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/f;->c:[I

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/f;->d:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/f;->e:J

    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/f;->f:J

    const p1, -0x800001

    iput p1, p0, Lcom/applovin/exoplayer2/h/f;->g:F

    iput p1, p0, Lcom/applovin/exoplayer2/h/f;->h:F

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/i$a;",
            "Lcom/applovin/exoplayer2/e/l;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/h/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "com.applovin.exoplayer2.source.dash.DashMediaSource$Factory"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/applovin/exoplayer2/h/r;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lcom/applovin/exoplayer2/k/i$a;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/r;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "com.applovin.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/applovin/exoplayer2/h/r;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lcom/applovin/exoplayer2/k/i$a;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/r;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "com.applovin.exoplayer2.source.hls.HlsMediaSource$Factory"

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/applovin/exoplayer2/h/r;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Lcom/applovin/exoplayer2/k/i$a;

    aput-object v6, v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/r;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "com.applovin.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/applovin/exoplayer2/h/r;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/r;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x4

    new-instance v2, Lcom/applovin/exoplayer2/h/u$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
