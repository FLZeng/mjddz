.class public final Lcom/applovin/exoplayer2/i/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->f:I

    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->h:F

    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->j:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->k:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->l:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->o:I

    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->p:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/i/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->d:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->f:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->e:F

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->g:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->f:I

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->h:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->i:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->h:F

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->j:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->o:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->j:I

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->p:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->k:F

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->k:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->l:F

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->l:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->m:F

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/a;->m:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->n:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->o:I

    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->q:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->p:I

    iget p1, p1, Lcom/applovin/exoplayer2/i/a;->r:F

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->q:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/i/a;Lcom/applovin/exoplayer2/i/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/a$a;-><init>(Lcom/applovin/exoplayer2/i/a;)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->h:F

    return-object p0
.end method

.method public a(FI)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->e:F

    iput p2, p0, Lcom/applovin/exoplayer2/i/a$a;->f:I

    return-object p0
.end method

.method public a(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    return v0
.end method

.method public b(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->l:F

    return-object p0
.end method

.method public b(FI)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->k:F

    iput p2, p0, Lcom/applovin/exoplayer2/i/a$a;->j:I

    return-object p0
.end method

.method public b(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    return v0
.end method

.method public c(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->m:F

    return-object p0
.end method

.method public c(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    return-object p0
.end method

.method public d()Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    return-object p0
.end method

.method public d(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->q:F

    return-object p0
.end method

.method public d(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->p:I

    return-object p0
.end method

.method public e()Lcom/applovin/exoplayer2/i/a;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lcom/applovin/exoplayer2/i/a;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/applovin/exoplayer2/i/a$a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/applovin/exoplayer2/i/a$a;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/applovin/exoplayer2/i/a$a;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/applovin/exoplayer2/i/a$a;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/applovin/exoplayer2/i/a$a;->e:F

    iget v7, v0, Lcom/applovin/exoplayer2/i/a$a;->f:I

    iget v8, v0, Lcom/applovin/exoplayer2/i/a$a;->g:I

    iget v9, v0, Lcom/applovin/exoplayer2/i/a$a;->h:F

    iget v10, v0, Lcom/applovin/exoplayer2/i/a$a;->i:I

    iget v11, v0, Lcom/applovin/exoplayer2/i/a$a;->j:I

    iget v12, v0, Lcom/applovin/exoplayer2/i/a$a;->k:F

    iget v13, v0, Lcom/applovin/exoplayer2/i/a$a;->l:F

    iget v14, v0, Lcom/applovin/exoplayer2/i/a$a;->m:F

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/i/a$a;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/applovin/exoplayer2/i/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/exoplayer2/i/a$1;)V

    return-object v20
.end method
