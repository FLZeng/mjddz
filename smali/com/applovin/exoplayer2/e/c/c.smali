.class final Lcom/applovin/exoplayer2/e/c/c;
.super Lcom/applovin/exoplayer2/e/c/d;


# instance fields
.field private b:J

.field private c:[J

.field private d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/e/g;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/c/d;-><init>(Lcom/applovin/exoplayer2/e/x;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/c/c;->b:J

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/c/c;->c:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/c/c;->d:[J

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->i(Lcom/applovin/exoplayer2/l/y;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->f(Lcom/applovin/exoplayer2/l/y;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->h(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->g(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->e(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->c(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->d(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/y;)I
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    return p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static f(Lcom/applovin/exoplayer2/l/y;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->b(Lcom/applovin/exoplayer2/l/y;)I

    move-result v3

    invoke-static {p0, v3}, Lcom/applovin/exoplayer2/e/c/c;->a(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static g(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->e(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->b(Lcom/applovin/exoplayer2/l/y;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, v2}, Lcom/applovin/exoplayer2/e/c/c;->a(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static h(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/y;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->w()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->e(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->b(Lcom/applovin/exoplayer2/l/y;)I

    move-result v4

    invoke-static {p0, v4}, Lcom/applovin/exoplayer2/e/c/c;->a(Lcom/applovin/exoplayer2/l/y;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static i(Lcom/applovin/exoplayer2/l/y;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/applovin/exoplayer2/e/c/c;->d(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/c/c;->b:J

    return-wide v0
.end method

.method protected a(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Lcom/applovin/exoplayer2/l/y;J)Z
    .locals 9

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->b(Lcom/applovin/exoplayer2/l/y;)I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return p3

    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->e(Lcom/applovin/exoplayer2/l/y;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onMetaData"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->b(Lcom/applovin/exoplayer2/l/y;)I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    return p3

    :cond_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/c/c;->h(Lcom/applovin/exoplayer2/l/y;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-lez p2, :cond_3

    mul-double v3, v3, v1

    double-to-long v3, v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/c/c;->b:J

    :cond_3
    const-string p2, "keyframes"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/util/Map;

    const-string p2, "filepositions"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "times"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    iput-object v3, p0, Lcom/applovin/exoplayer2/e/c/c;->c:[J

    new-array v3, v0, [J

    iput-object v3, p0, Lcom/applovin/exoplayer2/e/c/c;->d:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_4

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/c/c;->c:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/c/c;->d:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-array p1, p3, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/c;->c:[J

    new-array p1, p3, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/c/c;->d:[J

    :cond_5
    return p3
.end method

.method public b()[J
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/c;->c:[J

    return-object v0
.end method

.method public c()[J
    .locals 1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/c/c;->d:[J

    return-object v0
.end method
