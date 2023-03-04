.class public final Lcom/applovin/exoplayer2/k/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/k/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:J

.field private c:I

.field private d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/k/l$a;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->g:J

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/k/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->b:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->b:J

    iget v0, p1, Lcom/applovin/exoplayer2/k/l;->c:I

    iput v0, p0, Lcom/applovin/exoplayer2/k/l$a;->c:I

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->d:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->d:[B

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->e:Ljava/util/Map;

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->g:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->f:J

    iget-wide v0, p1, Lcom/applovin/exoplayer2/k/l;->h:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k/l$a;->g:J

    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/l$a;->h:Ljava/lang/String;

    iget v0, p1, Lcom/applovin/exoplayer2/k/l;->j:I

    iput v0, p0, Lcom/applovin/exoplayer2/k/l$a;->i:I

    iget-object p1, p1, Lcom/applovin/exoplayer2/k/l;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/k/l;Lcom/applovin/exoplayer2/k/l$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/k/l$a;-><init>(Lcom/applovin/exoplayer2/k/l;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/k/l$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k/l$a;->f:J

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/exoplayer2/k/l$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a([B)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->d:[B

    return-object p0
.end method

.method public a()Lcom/applovin/exoplayer2/k/l;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/k/l$a;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/exoplayer2/k/l;

    iget-object v4, v0, Lcom/applovin/exoplayer2/k/l$a;->a:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/applovin/exoplayer2/k/l$a;->b:J

    iget v7, v0, Lcom/applovin/exoplayer2/k/l$a;->c:I

    iget-object v8, v0, Lcom/applovin/exoplayer2/k/l$a;->d:[B

    iget-object v9, v0, Lcom/applovin/exoplayer2/k/l$a;->e:Ljava/util/Map;

    iget-wide v10, v0, Lcom/applovin/exoplayer2/k/l$a;->f:J

    iget-wide v12, v0, Lcom/applovin/exoplayer2/k/l$a;->g:J

    iget-object v14, v0, Lcom/applovin/exoplayer2/k/l$a;->h:Ljava/lang/String;

    iget v15, v0, Lcom/applovin/exoplayer2/k/l$a;->i:I

    iget-object v2, v0, Lcom/applovin/exoplayer2/k/l$a;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/applovin/exoplayer2/k/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/applovin/exoplayer2/k/l$1;)V

    return-object v1
.end method

.method public b(I)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/k/l$a;->i:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/l$a;->h:Ljava/lang/String;

    return-object p0
.end method
