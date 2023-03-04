.class public Lcom/applovin/exoplayer2/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/d/h;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/c$e;,
        Lcom/applovin/exoplayer2/d/c$b;,
        Lcom/applovin/exoplayer2/d/c$g;,
        Lcom/applovin/exoplayer2/d/c$f;,
        Lcom/applovin/exoplayer2/d/c$c;,
        Lcom/applovin/exoplayer2/d/c$d;,
        Lcom/applovin/exoplayer2/d/c$a;
    }
.end annotation


# instance fields
.field volatile a:Lcom/applovin/exoplayer2/d/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/UUID;

.field private final e:Lcom/applovin/exoplayer2/d/m$c;

.field private final f:Lcom/applovin/exoplayer2/d/r;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:[I

.field private final j:Z

.field private final k:Lcom/applovin/exoplayer2/d/c$f;

.field private final l:Lcom/applovin/exoplayer2/k/v;

.field private final m:Lcom/applovin/exoplayer2/d/c$g;

.field private final n:J

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/d/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/applovin/exoplayer2/d/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/applovin/exoplayer2/d/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/applovin/exoplayer2/d/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Landroid/os/Looper;

.field private w:Landroid/os/Handler;

.field private x:I

.field private y:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$c;Lcom/applovin/exoplayer2/d/r;Ljava/util/HashMap;Z[IZLcom/applovin/exoplayer2/k/v;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/applovin/exoplayer2/d/m$c;",
            "Lcom/applovin/exoplayer2/d/r;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lcom/applovin/exoplayer2/k/v;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/applovin/exoplayer2/h;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/a;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->d:Ljava/util/UUID;

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/c;->e:Lcom/applovin/exoplayer2/d/m$c;

    iput-object p3, p0, Lcom/applovin/exoplayer2/d/c;->f:Lcom/applovin/exoplayer2/d/r;

    iput-object p4, p0, Lcom/applovin/exoplayer2/d/c;->g:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcom/applovin/exoplayer2/d/c;->h:Z

    iput-object p6, p0, Lcom/applovin/exoplayer2/d/c;->i:[I

    iput-boolean p7, p0, Lcom/applovin/exoplayer2/d/c;->j:Z

    iput-object p8, p0, Lcom/applovin/exoplayer2/d/c;->l:Lcom/applovin/exoplayer2/k/v;

    new-instance p1, Lcom/applovin/exoplayer2/d/c$f;

    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/d/c$f;-><init>(Lcom/applovin/exoplayer2/d/c;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->k:Lcom/applovin/exoplayer2/d/c$f;

    new-instance p1, Lcom/applovin/exoplayer2/d/c$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/d/c$g;-><init>(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/c$1;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->m:Lcom/applovin/exoplayer2/d/c$g;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/d/c;->x:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->o:Ljava/util/List;

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/aq;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->p:Ljava/util/Set;

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/aq;->b()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->q:Ljava/util/Set;

    iput-wide p9, p0, Lcom/applovin/exoplayer2/d/c;->n:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$c;Lcom/applovin/exoplayer2/d/r;Ljava/util/HashMap;Z[IZLcom/applovin/exoplayer2/k/v;JLcom/applovin/exoplayer2/d/c$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/applovin/exoplayer2/d/c;-><init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$c;Lcom/applovin/exoplayer2/d/r;Ljava/util/HashMap;Z[IZLcom/applovin/exoplayer2/k/v;J)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/d/b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->t:Lcom/applovin/exoplayer2/d/b;

    return-object p1
.end method

.method private a(Ljava/util/List;ZLcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/d/b;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;Z",
            "Lcom/applovin/exoplayer2/d/g$a;",
            ")",
            "Lcom/applovin/exoplayer2/d/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/d/c;->s:Lcom/applovin/exoplayer2/d/m;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/d/c;->j:Z

    or-int v9, v1, p2

    new-instance v1, Lcom/applovin/exoplayer2/d/b;

    iget-object v3, v0, Lcom/applovin/exoplayer2/d/c;->d:Ljava/util/UUID;

    iget-object v4, v0, Lcom/applovin/exoplayer2/d/c;->s:Lcom/applovin/exoplayer2/d/m;

    iget-object v5, v0, Lcom/applovin/exoplayer2/d/c;->k:Lcom/applovin/exoplayer2/d/c$f;

    iget-object v6, v0, Lcom/applovin/exoplayer2/d/c;->m:Lcom/applovin/exoplayer2/d/c$g;

    iget v8, v0, Lcom/applovin/exoplayer2/d/c;->x:I

    iget-object v11, v0, Lcom/applovin/exoplayer2/d/c;->y:[B

    iget-object v12, v0, Lcom/applovin/exoplayer2/d/c;->g:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/applovin/exoplayer2/d/c;->f:Lcom/applovin/exoplayer2/d/r;

    iget-object v2, v0, Lcom/applovin/exoplayer2/d/c;->v:Landroid/os/Looper;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/applovin/exoplayer2/d/c;->l:Lcom/applovin/exoplayer2/k/v;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lcom/applovin/exoplayer2/d/b;-><init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m;Lcom/applovin/exoplayer2/d/b$a;Lcom/applovin/exoplayer2/d/b$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/applovin/exoplayer2/d/r;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/v;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/g$a;)V

    iget-wide v2, v0, Lcom/applovin/exoplayer2/d/c;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_0
    return-object v1
.end method

.method private a(Ljava/util/List;ZLcom/applovin/exoplayer2/d/g$a;Z)Lcom/applovin/exoplayer2/d/b;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;Z",
            "Lcom/applovin/exoplayer2/d/g$a;",
            "Z)",
            "Lcom/applovin/exoplayer2/d/b;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/d/c;->a(Ljava/util/List;ZLcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c;->c()V

    invoke-direct {p0, v0, p3}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/g$a;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/d/c;->a(Ljava/util/List;ZLcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/d/b;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/applovin/exoplayer2/d/c;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c;->d()V

    iget-object p4, p0, Lcom/applovin/exoplayer2/d/c;->q:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c;->c()V

    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/g$a;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/d/c;->a(Ljava/util/List;ZLcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/d/b;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private a(IZ)Lcom/applovin/exoplayer2/d/f;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->s:Lcom/applovin/exoplayer2/d/m;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-boolean v1, Lcom/applovin/exoplayer2/d/n;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c;->i:[I

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ai;->a([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->d()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c;->t:Lcom/applovin/exoplayer2/d/b;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->g()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/applovin/exoplayer2/d/c;->a(Ljava/util/List;ZLcom/applovin/exoplayer2/d/g$a;Z)Lcom/applovin/exoplayer2/d/b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c;->o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->t:Lcom/applovin/exoplayer2/d/b;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/g$a;)V

    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c;->t:Lcom/applovin/exoplayer2/d/b;

    return-object p1

    :cond_3
    :goto_2
    return-object v3
.end method

.method private a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;Z)Lcom/applovin/exoplayer2/d/f;
    .locals 4
    .param p2    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/c;->b(Landroid/os/Looper;)V

    iget-object p1, p3, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    if-nez p1, :cond_0

    iget-object p1, p3, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/u;->e(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p4}, Lcom/applovin/exoplayer2/d/c;->a(IZ)Lcom/applovin/exoplayer2/d/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/d/c;->y:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/d/e;

    iget-object p3, p0, Lcom/applovin/exoplayer2/d/c;->d:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/e;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lcom/applovin/exoplayer2/d/c$d;

    iget-object p3, p0, Lcom/applovin/exoplayer2/d/c;->d:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/applovin/exoplayer2/d/c$d;-><init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/c$1;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/d/g$a;->a(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, Lcom/applovin/exoplayer2/d/l;

    new-instance p3, Lcom/applovin/exoplayer2/d/f$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/applovin/exoplayer2/d/f$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lcom/applovin/exoplayer2/d/l;-><init>(Lcom/applovin/exoplayer2/d/f$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, Lcom/applovin/exoplayer2/d/c;->h:Z

    if-nez p3, :cond_4

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c;->u:Lcom/applovin/exoplayer2/d/b;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/applovin/exoplayer2/d/c;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/d/b;

    iget-object v3, v2, Lcom/applovin/exoplayer2/d/b;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/applovin/exoplayer2/d/c;->a(Ljava/util/List;ZLcom/applovin/exoplayer2/d/g$a;Z)Lcom/applovin/exoplayer2/d/b;

    move-result-object v1

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/d/c;->h:Z

    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/applovin/exoplayer2/d/c;->u:Lcom/applovin/exoplayer2/d/b;

    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c;->o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/g$a;)V

    :goto_1
    return-object v1
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/d/c;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;Z)Lcom/applovin/exoplayer2/d/f;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/d/c;->a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;Z)Lcom/applovin/exoplayer2/d/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/d/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->o:Ljava/util/List;

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/d/e;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/d/e;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/applovin/exoplayer2/d/e;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/d/e;->b:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/d/e;->a(I)Lcom/applovin/exoplayer2/d/e$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/applovin/exoplayer2/d/e$a;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/applovin/exoplayer2/h;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/applovin/exoplayer2/h;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/d/e$a;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/applovin/exoplayer2/d/e$a;->d:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private declared-synchronized a(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->v:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->v:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c;->w:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->v:Landroid/os/Looper;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c;->w:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 4
    .param p2    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/d/c;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/d/e;)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->y:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->d:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/e;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/applovin/exoplayer2/d/e;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/d/e;->a(I)Lcom/applovin/exoplayer2/d/e$a;

    move-result-object v0

    sget-object v3, Lcom/applovin/exoplayer2/h;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/d/e$a;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/c;->d:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/applovin/exoplayer2/d/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method private static a(Lcom/applovin/exoplayer2/d/f;)Z
    .locals 3

    invoke-interface {p0}, Lcom/applovin/exoplayer2/d/f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-interface {p0}, Lcom/applovin/exoplayer2/d/f;->e()Lcom/applovin/exoplayer2/d/f$a;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/applovin/exoplayer2/d/f$a;

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/d/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/d/c;->n:J

    return-wide v0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/d/b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->u:Lcom/applovin/exoplayer2/d/b;

    return-object p1
.end method

.method private b(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->a:Lcom/applovin/exoplayer2/d/c$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/exoplayer2/d/c$c;

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/d/c$c;-><init>(Lcom/applovin/exoplayer2/d/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c;->a:Lcom/applovin/exoplayer2/d/c$c;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->q:Ljava/util/Set;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->q:Ljava/util/Set;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/w;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->w:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->p:Ljava/util/Set;

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/w;->a(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/w;->a()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/c$e;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/d/c$e;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/d/c;)I
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/d/c;->r:I

    return p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->s:Lcom/applovin/exoplayer2/d/m;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/d/c;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->s:Lcom/applovin/exoplayer2/d/m;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c;->s:Lcom/applovin/exoplayer2/d/m;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/d/c;)Lcom/applovin/exoplayer2/d/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->t:Lcom/applovin/exoplayer2/d/b;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/d/c;)Lcom/applovin/exoplayer2/d/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->u:Lcom/applovin/exoplayer2/d/b;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/exoplayer2/d/c;)Lcom/applovin/exoplayer2/d/c$f;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->k:Lcom/applovin/exoplayer2/d/c$f;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/exoplayer2/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c;->e()V

    return-void
.end method

.method static synthetic j(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->p:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->v:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/v;)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->s:Lcom/applovin/exoplayer2/d/m;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->d()I

    move-result v0

    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->o:Lcom/applovin/exoplayer2/d/e;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/u;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c;->i:[I

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ai;->a([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/h$a;
    .locals 1
    .param p2    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/applovin/exoplayer2/d/c;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/c;->a(Landroid/os/Looper;)V

    new-instance p1, Lcom/applovin/exoplayer2/d/c$e;

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/d/c$e;-><init>(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/g$a;)V

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/d/c$e;->a(Lcom/applovin/exoplayer2/v;)V

    return-object p1
.end method

.method public final a()V
    .locals 6

    iget v0, p0, Lcom/applovin/exoplayer2/d/c;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/d/c;->r:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->s:Lcom/applovin/exoplayer2/d/m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->e:Lcom/applovin/exoplayer2/d/m$c;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c;->d:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/d/m$c;->acquireExoMediaDrm(Ljava/util/UUID;)Lcom/applovin/exoplayer2/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c;->s:Lcom/applovin/exoplayer2/d/m;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->s:Lcom/applovin/exoplayer2/d/m;

    new-instance v2, Lcom/applovin/exoplayer2/d/c$b;

    invoke-direct {v2, p0, v1}, Lcom/applovin/exoplayer2/d/c$b;-><init>(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/c$1;)V

    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/d/m;->a(Lcom/applovin/exoplayer2/d/m$b;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/applovin/exoplayer2/d/c;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/d/b;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/g$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lcom/applovin/exoplayer2/d/c;->x:I

    iput-object p2, p0, Lcom/applovin/exoplayer2/d/c;->y:[B

    return-void
.end method

.method public b(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/f;
    .locals 2
    .param p2    # Lcom/applovin/exoplayer2/d/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/applovin/exoplayer2/d/c;->r:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/c;->a(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/applovin/exoplayer2/d/c;->a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;Z)Lcom/applovin/exoplayer2/d/f;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/d/c;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/d/c;->r:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/d/c;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/d/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/d/b;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c;->d()V

    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c;->e()V

    return-void
.end method
