.class public final Lcom/applovin/exoplayer2/l/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;


# direct methods
.method private constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/m;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/SparseBooleanArray;Lcom/applovin/exoplayer2/l/m$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/l/m;-><init>(Landroid/util/SparseBooleanArray;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public varargs a([I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/m;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/exoplayer2/l/a;->a(III)I

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/l/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/l/m;

    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v3, 0x18

    if-ge v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/m;->b(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/m;->b(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/m;->a:Landroid/util/SparseBooleanArray;

    iget-object p1, p1, Lcom/applovin/exoplayer2/l/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/m;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/m;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/l/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    return v0
.end method
