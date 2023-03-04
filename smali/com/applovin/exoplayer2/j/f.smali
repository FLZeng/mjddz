.class public abstract Lcom/applovin/exoplayer2/j/f;
.super Lcom/applovin/exoplayer2/j/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/j/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/exoplayer2/j/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/j/j;-><init>()V

    return-void
.end method

.method private static a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ac;[IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    array-length v6, p0

    if-ge v0, v6, :cond_4

    aget-object v6, p0, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget v9, p1, Lcom/applovin/exoplayer2/h/ac;->a:I

    if-ge v7, v9, :cond_0

    invoke-virtual {p1, v7}, Lcom/applovin/exoplayer2/h/ac;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/applovin/exoplayer2/as;->a(Lcom/applovin/exoplayer2/v;)I

    move-result v9

    invoke-static {v9}, Lcom/applovin/exoplayer2/Ca;->b(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aget v6, p2, v0

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v3, v0

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private static a(Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ac;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    iget v0, p1, Lcom/applovin/exoplayer2/h/ac;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/applovin/exoplayer2/h/ac;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/h/ac;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/applovin/exoplayer2/as;->a(Lcom/applovin/exoplayer2/v;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Lcom/applovin/exoplayer2/as;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/applovin/exoplayer2/as;->o()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/exoplayer2/j/f$a;[[[I[ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/j/f$a;",
            "[[[I[I",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "Lcom/applovin/exoplayer2/ba;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/applovin/exoplayer2/at;",
            "[",
            "Lcom/applovin/exoplayer2/j/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation
.end method

.method public final a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/j/k;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v4, v4, [[Lcom/applovin/exoplayer2/h/ac;

    array-length v5, v0

    add-int/2addr v5, v3

    new-array v5, v5, [[[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_0

    iget v8, v1, Lcom/applovin/exoplayer2/h/ad;->b:I

    new-array v9, v8, [Lcom/applovin/exoplayer2/h/ac;

    aput-object v9, v4, v7

    new-array v8, v8, [[I

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/f;->a([Lcom/applovin/exoplayer2/as;)[I

    move-result-object v13

    const/4 v7, 0x0

    :goto_1
    iget v8, v1, Lcom/applovin/exoplayer2/h/ad;->b:I

    if-ge v7, v8, :cond_3

    invoke-virtual {v1, v7}, Lcom/applovin/exoplayer2/h/ad;->a(I)Lcom/applovin/exoplayer2/h/ac;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/applovin/exoplayer2/h/ac;->a(I)Lcom/applovin/exoplayer2/v;

    move-result-object v9

    iget-object v9, v9, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    invoke-static {v9}, Lcom/applovin/exoplayer2/l/u;->e(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-static {p1, v8, v2, v9}, Lcom/applovin/exoplayer2/j/f;->a([Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ac;[IZ)I

    move-result v9

    array-length v10, v0

    if-ne v9, v10, :cond_2

    iget v10, v8, Lcom/applovin/exoplayer2/h/ac;->a:I

    new-array v10, v10, [I

    goto :goto_3

    :cond_2
    aget-object v10, v0, v9

    invoke-static {v10, v8}, Lcom/applovin/exoplayer2/j/f;->a(Lcom/applovin/exoplayer2/as;Lcom/applovin/exoplayer2/h/ac;)[I

    move-result-object v10

    :goto_3
    aget v11, v2, v9

    aget-object v12, v4, v9

    aput-object v8, v12, v11

    aget-object v8, v5, v9

    aput-object v10, v8, v11

    aget v8, v2, v9

    add-int/2addr v8, v3

    aput v8, v2, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    array-length v1, v0

    new-array v9, v1, [Lcom/applovin/exoplayer2/h/ad;

    array-length v1, v0

    new-array v7, v1, [Ljava/lang/String;

    array-length v1, v0

    new-array v8, v1, [I

    :goto_4
    array-length v1, v0

    if-ge v6, v1, :cond_4

    aget v1, v2, v6

    new-instance v3, Lcom/applovin/exoplayer2/h/ad;

    aget-object v10, v4, v6

    invoke-static {v10, v1}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/applovin/exoplayer2/h/ac;

    invoke-direct {v3, v10}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    aput-object v3, v9, v6

    aget-object v3, v5, v6

    invoke-static {v3, v1}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v5, v6

    aget-object v1, v0, v6

    invoke-interface {v1}, Lcom/applovin/exoplayer2/as;->y()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    aget-object v1, v0, v6

    invoke-interface {v1}, Lcom/applovin/exoplayer2/as;->a()I

    move-result v1

    aput v1, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    array-length v1, v0

    aget v1, v2, v1

    new-instance v12, Lcom/applovin/exoplayer2/h/ad;

    array-length v0, v0

    aget-object v0, v4, v0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/h/ac;

    invoke-direct {v12, v0}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    new-instance v0, Lcom/applovin/exoplayer2/j/f$a;

    move-object v6, v0

    move-object v10, v13

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lcom/applovin/exoplayer2/j/f$a;-><init>([Ljava/lang/String;[I[Lcom/applovin/exoplayer2/h/ad;[I[[[ILcom/applovin/exoplayer2/h/ad;)V

    move-object v6, p0

    move-object v7, v0

    move-object v8, v5

    move-object v9, v13

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lcom/applovin/exoplayer2/j/f;->a(Lcom/applovin/exoplayer2/j/f$a;[[[I[ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/ba;)Landroid/util/Pair;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/j/k;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/applovin/exoplayer2/at;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/applovin/exoplayer2/j/d;

    invoke-direct {v2, v3, v1, v0}, Lcom/applovin/exoplayer2/j/k;-><init>([Lcom/applovin/exoplayer2/at;[Lcom/applovin/exoplayer2/j/d;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/applovin/exoplayer2/j/f$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/f;->a:Lcom/applovin/exoplayer2/j/f$a;

    return-void
.end method
