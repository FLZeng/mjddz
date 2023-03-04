.class public final Lcom/applovin/exoplayer2/k/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/w$f;,
        Lcom/applovin/exoplayer2/k/w$c;,
        Lcom/applovin/exoplayer2/k/w$b;,
        Lcom/applovin/exoplayer2/k/w$e;,
        Lcom/applovin/exoplayer2/k/w$a;,
        Lcom/applovin/exoplayer2/k/w$d;,
        Lcom/applovin/exoplayer2/k/w$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/applovin/exoplayer2/k/w$b;

.field public static final b:Lcom/applovin/exoplayer2/k/w$b;

.field public static final c:Lcom/applovin/exoplayer2/k/w$b;

.field public static final d:Lcom/applovin/exoplayer2/k/w$b;


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/applovin/exoplayer2/k/w$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/k/w$c<",
            "+",
            "Lcom/applovin/exoplayer2/k/w$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/k/w;->a(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object v2

    sput-object v2, Lcom/applovin/exoplayer2/k/w;->a:Lcom/applovin/exoplayer2/k/w$b;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/applovin/exoplayer2/k/w;->a(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object v2

    sput-object v2, Lcom/applovin/exoplayer2/k/w;->b:Lcom/applovin/exoplayer2/k/w$b;

    new-instance v2, Lcom/applovin/exoplayer2/k/w$b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    sput-object v2, Lcom/applovin/exoplayer2/k/w;->c:Lcom/applovin/exoplayer2/k/w$b;

    new-instance v2, Lcom/applovin/exoplayer2/k/w$b;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    sput-object v2, Lcom/applovin/exoplayer2/k/w;->d:Lcom/applovin/exoplayer2/k/w$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/applovin/exoplayer2/k/w$b;
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/k/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/exoplayer2/k/w$b;-><init>(IJLcom/applovin/exoplayer2/k/w$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/k/w;)Lcom/applovin/exoplayer2/k/w$c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/k/w;Lcom/applovin/exoplayer2/k/w$c;)Lcom/applovin/exoplayer2/k/w$c;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/k/w;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/k/w;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/k/w;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/applovin/exoplayer2/k/w$d;",
            ">(TT;",
            "Lcom/applovin/exoplayer2/k/w$a<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v0, Lcom/applovin/exoplayer2/k/w$c;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/k/w$c;-><init>(Lcom/applovin/exoplayer2/k/w;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/k/w$c;->a(J)V

    return-wide v9
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lcom/applovin/exoplayer2/k/w$c;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/k/w$c;->a(I)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public a(Lcom/applovin/exoplayer2/k/w$e;)V
    .locals 2
    .param p1    # Lcom/applovin/exoplayer2/k/w$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w$c;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/applovin/exoplayer2/k/w$f;

    invoke-direct {v1, p1}, Lcom/applovin/exoplayer2/k/w$f;-><init>(Lcom/applovin/exoplayer2/k/w$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/k/w;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/w;->g:Ljava/io/IOException;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/w;->f:Lcom/applovin/exoplayer2/k/w$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/k/w$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w$c;->a(Z)V

    return-void
.end method
