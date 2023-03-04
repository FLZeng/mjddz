.class Lcom/applovin/exoplayer2/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/f;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/b$d;,
        Lcom/applovin/exoplayer2/d/b$c;,
        Lcom/applovin/exoplayer2/d/b$e;,
        Lcom/applovin/exoplayer2/d/b$b;,
        Lcom/applovin/exoplayer2/d/b$a;,
        Lcom/applovin/exoplayer2/d/b$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/applovin/exoplayer2/d/r;

.field final c:Ljava/util/UUID;

.field final d:Lcom/applovin/exoplayer2/d/b$e;

.field private final e:Lcom/applovin/exoplayer2/d/m;

.field private final f:Lcom/applovin/exoplayer2/d/b$a;

.field private final g:Lcom/applovin/exoplayer2/d/b$b;

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/applovin/exoplayer2/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/i<",
            "Lcom/applovin/exoplayer2/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/applovin/exoplayer2/k/v;

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/applovin/exoplayer2/d/b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/applovin/exoplayer2/c/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/applovin/exoplayer2/d/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:[B

.field private v:Lcom/applovin/exoplayer2/d/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/applovin/exoplayer2/d/m$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m;Lcom/applovin/exoplayer2/d/b$a;Lcom/applovin/exoplayer2/d/b$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/applovin/exoplayer2/d/r;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/v;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/applovin/exoplayer2/d/m;",
            "Lcom/applovin/exoplayer2/d/b$a;",
            "Lcom/applovin/exoplayer2/d/b$b;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/exoplayer2/d/r;",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/k/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->c:Ljava/util/UUID;

    iput-object p3, p0, Lcom/applovin/exoplayer2/d/b;->f:Lcom/applovin/exoplayer2/d/b$a;

    iput-object p4, p0, Lcom/applovin/exoplayer2/d/b;->g:Lcom/applovin/exoplayer2/d/b$b;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    iput p6, p0, Lcom/applovin/exoplayer2/d/b;->h:I

    iput-boolean p7, p0, Lcom/applovin/exoplayer2/d/b;->i:Z

    iput-boolean p8, p0, Lcom/applovin/exoplayer2/d/b;->j:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->a:Ljava/util/List;

    iput-object p10, p0, Lcom/applovin/exoplayer2/d/b;->k:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/applovin/exoplayer2/d/b;->b:Lcom/applovin/exoplayer2/d/r;

    new-instance p1, Lcom/applovin/exoplayer2/l/i;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/i;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->l:Lcom/applovin/exoplayer2/l/i;

    iput-object p13, p0, Lcom/applovin/exoplayer2/d/b;->m:Lcom/applovin/exoplayer2/k/v;

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    new-instance p1, Lcom/applovin/exoplayer2/d/b$e;

    invoke-direct {p1, p0, p12}, Lcom/applovin/exoplayer2/d/b$e;-><init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->d:Lcom/applovin/exoplayer2/d/b$e;

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/d/b;->m:Lcom/applovin/exoplayer2/k/v;

    return-object p0
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/d/g$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/d/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/h<",
            "Lcom/applovin/exoplayer2/d/g$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->l:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/i;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/h;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/d/f$a;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/d/j;->a(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/d/f$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->s:Lcom/applovin/exoplayer2/d/f$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/applovin/exoplayer2/d/x;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/d/x;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/d/g$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->w:Lcom/applovin/exoplayer2/d/m$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->w:Lcom/applovin/exoplayer2/d/m$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->f:Lcom/applovin/exoplayer2/d/b$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/d/b$a;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/d/m;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->f:Lcom/applovin/exoplayer2/d/b$a;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/b$a;->a()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->f:Lcom/applovin/exoplayer2/d/b$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/applovin/exoplayer2/d/b$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    :goto_0
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->k()J

    move-result-wide v4

    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->h:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, Lcom/applovin/exoplayer2/d/q;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/q;-><init>()V

    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    goto :goto_1

    :cond_8
    iput v2, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    sget-object p1, Lcom/applovin/exoplayer2/d/w;->a:Lcom/applovin/exoplayer2/d/w;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private a([BIZ)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/b;->k:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/applovin/exoplayer2/d/m;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/exoplayer2/d/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->v:Lcom/applovin/exoplayer2/d/m$a;

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->q:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/d/b$c;

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->v:Lcom/applovin/exoplayer2/d/m$a;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/applovin/exoplayer2/d/b$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(ILcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(ILcom/applovin/exoplayer2/d/g$a;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/d/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->f:Lcom/applovin/exoplayer2/d/b$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/d/b$a;->a(Lcom/applovin/exoplayer2/d/b;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->v:Lcom/applovin/exoplayer2/d/m$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->v:Lcom/applovin/exoplayer2/d/m$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->h:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/d/m;->a([B[B)[B

    sget-object p1, Lcom/applovin/exoplayer2/d/L;->a:Lcom/applovin/exoplayer2/d/L;

    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/d/m;->a([B[B)[B

    move-result-object p1

    iget p2, p0, Lcom/applovin/exoplayer2/d/b;->h:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/applovin/exoplayer2/d/b;->h:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    sget-object p1, Lcom/applovin/exoplayer2/d/v;->a:Lcom/applovin/exoplayer2/d/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private i()Z
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/d/m;->d([B)Lcom/applovin/exoplayer2/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->r:Lcom/applovin/exoplayer2/c/b;

    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    new-instance v2, Lcom/applovin/exoplayer2/d/y;

    invoke-direct {v2, v0}, Lcom/applovin/exoplayer2/d/y;-><init>(I)V

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->f:Lcom/applovin/exoplayer2/d/b$a;

    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/d/b$a;->a(Lcom/applovin/exoplayer2/d/b;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/b;->u:[B

    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/d/m;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private k()J
    .locals 5

    sget-object v0, Lcom/applovin/exoplayer2/h;->d:Ljava/util/UUID;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/d/u;->a(Lcom/applovin/exoplayer2/d/f;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private l()V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/d/b;->a(Z)V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->b()Lcom/applovin/exoplayer2/d/m$d;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->w:Lcom/applovin/exoplayer2/d/m$d;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->q:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/b$c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->w:Lcom/applovin/exoplayer2/d/m$d;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/applovin/exoplayer2/d/b$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->l()V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 3
    .param p1    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->l:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->a(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->p:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->p:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/applovin/exoplayer2/d/b$c;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$c;-><init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->q:Lcom/applovin/exoplayer2/d/b$c;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/d/b;->a(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->l:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->c(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/d/g$a;->a(I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->g:Lcom/applovin/exoplayer2/d/b$b;

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$b;->a(Lcom/applovin/exoplayer2/d/b;I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/d/m;->a([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a([B)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/d/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 3
    .param p1    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    if-nez v0, :cond_1

    iput v2, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->d:Lcom/applovin/exoplayer2/d/b$e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/b$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->q:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/b$c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d/b$c;->a()V

    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->q:Lcom/applovin/exoplayer2/d/b$c;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->p:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->r:Lcom/applovin/exoplayer2/c/b;

    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->s:Lcom/applovin/exoplayer2/d/f$a;

    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->v:Lcom/applovin/exoplayer2/d/m$a;

    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->w:Lcom/applovin/exoplayer2/d/m$d;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/d/m;->a([B)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->l:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->l:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->d()V

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->g:Lcom/applovin/exoplayer2/d/b$b;

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->o:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$b;->b(Lcom/applovin/exoplayer2/d/b;I)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/b;->i:Z

    return v0
.end method

.method public final e()Lcom/applovin/exoplayer2/d/f$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->s:Lcom/applovin/exoplayer2/d/f$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final g()Lcom/applovin/exoplayer2/c/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->r:Lcom/applovin/exoplayer2/c/b;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->e:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/d/m;->c([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
