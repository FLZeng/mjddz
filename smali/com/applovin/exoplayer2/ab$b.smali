.class public final Lcom/applovin/exoplayer2/ab$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/applovin/exoplayer2/ab$d$a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/applovin/exoplayer2/ab$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/applovin/exoplayer2/ac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/applovin/exoplayer2/ab$e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$b;->e:J

    new-instance v0, Lcom/applovin/exoplayer2/ab$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$1;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->i:Lcom/applovin/exoplayer2/ab$d$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->l:Ljava/util/List;

    new-instance v0, Lcom/applovin/exoplayer2/ab$e$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$e$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->p:Lcom/applovin/exoplayer2/ab$e$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->f:Lcom/applovin/exoplayer2/ab$c;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/ab$c;->b:J

    iput-wide v1, p0, Lcom/applovin/exoplayer2/ab$b;->e:J

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ab$c;->c:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ab$b;->f:Z

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ab$c;->d:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ab$b;->g:Z

    iget-wide v1, v0, Lcom/applovin/exoplayer2/ab$c;->a:J

    iput-wide v1, p0, Lcom/applovin/exoplayer2/ab$b;->d:J

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ab$c;->e:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$b;->h:Z

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->e:Lcom/applovin/exoplayer2/ac;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->o:Lcom/applovin/exoplayer2/ac;

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->d:Lcom/applovin/exoplayer2/ab$e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$e;->a()Lcom/applovin/exoplayer2/ab$e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->p:Lcom/applovin/exoplayer2/ab$e$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ab;->c:Lcom/applovin/exoplayer2/ab$f;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->b:Landroid/net/Uri;

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->j:Ljava/util/List;

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->l:Ljava/util/List;

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->n:Ljava/lang/Object;

    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->c:Lcom/applovin/exoplayer2/ab$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$d;->b()Lcom/applovin/exoplayer2/ab$d$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/ab$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$1;)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->i:Lcom/applovin/exoplayer2/ab$d$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ab$f;->d:Lcom/applovin/exoplayer2/ab$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->m:Lcom/applovin/exoplayer2/ab$a;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$b;-><init>(Lcom/applovin/exoplayer2/ab;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/applovin/exoplayer2/ab;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$b;->i:Lcom/applovin/exoplayer2/ab$d$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ab$d$a;->a(Lcom/applovin/exoplayer2/ab$d$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$b;->i:Lcom/applovin/exoplayer2/ab$d$a;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ab$d$a;->b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;

    move-result-object v1

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

    iget-object v3, v0, Lcom/applovin/exoplayer2/ab$b;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v12, Lcom/applovin/exoplayer2/ab$f;

    iget-object v4, v0, Lcom/applovin/exoplayer2/ab$b;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->i:Lcom/applovin/exoplayer2/ab$d$a;

    invoke-static {v2}, Lcom/applovin/exoplayer2/ab$d$a;->b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$b;->i:Lcom/applovin/exoplayer2/ab$d$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ab$d$a;->a()Lcom/applovin/exoplayer2/ab$d;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v6, v0, Lcom/applovin/exoplayer2/ab$b;->m:Lcom/applovin/exoplayer2/ab$a;

    iget-object v7, v0, Lcom/applovin/exoplayer2/ab$b;->j:Ljava/util/List;

    iget-object v8, v0, Lcom/applovin/exoplayer2/ab$b;->k:Ljava/lang/String;

    iget-object v9, v0, Lcom/applovin/exoplayer2/ab$b;->l:Ljava/util/List;

    iget-object v10, v0, Lcom/applovin/exoplayer2/ab$b;->n:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/applovin/exoplayer2/ab$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/exoplayer2/ab$d;Lcom/applovin/exoplayer2/ab$a;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/applovin/exoplayer2/ab$1;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    :goto_2
    new-instance v1, Lcom/applovin/exoplayer2/ab;

    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    move-object v14, v2

    new-instance v11, Lcom/applovin/exoplayer2/ab$c;

    iget-wide v3, v0, Lcom/applovin/exoplayer2/ab$b;->d:J

    iget-wide v5, v0, Lcom/applovin/exoplayer2/ab$b;->e:J

    iget-boolean v7, v0, Lcom/applovin/exoplayer2/ab$b;->f:Z

    iget-boolean v8, v0, Lcom/applovin/exoplayer2/ab$b;->g:Z

    iget-boolean v9, v0, Lcom/applovin/exoplayer2/ab$b;->h:Z

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZLcom/applovin/exoplayer2/ab$1;)V

    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->p:Lcom/applovin/exoplayer2/ab$e$a;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ab$e$a;->a()Lcom/applovin/exoplayer2/ab$e;

    move-result-object v17

    iget-object v2, v0, Lcom/applovin/exoplayer2/ab$b;->o:Lcom/applovin/exoplayer2/ac;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/applovin/exoplayer2/ac;->a:Lcom/applovin/exoplayer2/ac;

    :goto_4
    move-object/from16 v18, v2

    const/16 v19, 0x0

    move-object v13, v1

    move-object v15, v11

    invoke-direct/range {v13 .. v19}, Lcom/applovin/exoplayer2/ab;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/ab$1;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->k:Ljava/lang/String;

    return-object p0
.end method
