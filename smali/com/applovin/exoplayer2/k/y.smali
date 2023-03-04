.class public Lcom/applovin/exoplayer2/k/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/y$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/k/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/applovin/exoplayer2/k/y$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/k/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lcom/applovin/exoplayer2/k/y$a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/applovin/exoplayer2/k/E;->a:Lcom/applovin/exoplayer2/k/E;

    sput-object v0, Lcom/applovin/exoplayer2/k/y;->a:Ljava/util/Comparator;

    sget-object v0, Lcom/applovin/exoplayer2/k/D;->a:Lcom/applovin/exoplayer2/k/D;

    sput-object v0, Lcom/applovin/exoplayer2/k/y;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/k/y;->c:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/applovin/exoplayer2/k/y$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/y;->e:[Lcom/applovin/exoplayer2/k/y$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/exoplayer2/k/y;->f:I

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/k/y$a;->c:F

    iget p1, p1, Lcom/applovin/exoplayer2/k/y$a;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I
    .locals 0

    iget p0, p0, Lcom/applovin/exoplayer2/k/y$a;->a:I

    iget p1, p1, Lcom/applovin/exoplayer2/k/y$a;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/k/y;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/applovin/exoplayer2/k/y;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lcom/applovin/exoplayer2/k/y;->f:I

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/k/y;->a(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/k/y;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/exoplayer2/k/y;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->f:I

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/k/y;->b(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/y;->c()V

    iget v0, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/k/y$a;

    iget v3, v2, Lcom/applovin/exoplayer2/k/y$a;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    iget p1, v2, Lcom/applovin/exoplayer2/k/y$a;->c:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/k/y$a;

    iget p1, p1, Lcom/applovin/exoplayer2/k/y$a;->c:F

    :goto_1
    return p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->g:I

    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    return-void
.end method

.method public a(IF)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/y;->b()V

    iget v0, p0, Lcom/applovin/exoplayer2/k/y;->i:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/k/y;->e:[Lcom/applovin/exoplayer2/k/y$a;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/exoplayer2/k/y;->i:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/k/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/y$a;-><init>(Lcom/applovin/exoplayer2/k/y$1;)V

    :goto_0
    iget v1, p0, Lcom/applovin/exoplayer2/k/y;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/exoplayer2/k/y;->g:I

    iput v1, v0, Lcom/applovin/exoplayer2/k/y$a;->a:I

    iput p1, v0, Lcom/applovin/exoplayer2/k/y$a;->b:I

    iput p2, v0, Lcom/applovin/exoplayer2/k/y$a;->c:F

    iget-object p2, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    add-int/2addr p2, p1

    :goto_1
    iput p2, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    :cond_1
    :goto_2
    iget p1, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    iget p2, p0, Lcom/applovin/exoplayer2/k/y;->c:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/k/y$a;

    iget v1, p2, Lcom/applovin/exoplayer2/k/y$a;->b:I

    if-gt v1, p1, :cond_2

    iget p1, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/k/y;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcom/applovin/exoplayer2/k/y;->i:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/k/y;->e:[Lcom/applovin/exoplayer2/k/y$a;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/k/y;->i:I

    aput-object p2, v0, p1

    goto :goto_2

    :cond_2
    sub-int/2addr v1, p1

    iput v1, p2, Lcom/applovin/exoplayer2/k/y$a;->b:I

    iget p2, p0, Lcom/applovin/exoplayer2/k/y;->h:I

    sub-int/2addr p2, p1

    goto :goto_1

    :cond_3
    return-void
.end method
