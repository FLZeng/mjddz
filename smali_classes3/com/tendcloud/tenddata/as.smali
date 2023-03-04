.class final Lcom/tendcloud/tenddata/as;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/as$c;,
        Lcom/tendcloud/tenddata/as$b;,
        Lcom/tendcloud/tenddata/as$a;,
        Lcom/tendcloud/tenddata/as$e;,
        Lcom/tendcloud/tenddata/as$d;
    }
.end annotation


# static fields
.field private static a:I = 0x2

.field private static b:I = 0x6

.field private static c:I = 0x6

.field private static d:I = -0x28

.field private static e:I = 0x4


# instance fields
.field private f:Lcom/tendcloud/tenddata/as$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/as$b;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/as$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/as;-><init>(Lcom/tendcloud/tenddata/as$b;)V

    return-void
.end method

.method constructor <init>(Lcom/tendcloud/tenddata/as$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tendcloud/tenddata/as;->f:Lcom/tendcloud/tenddata/as$b;

    return-void
.end method


# virtual methods
.method a(II)D
    .locals 8

    const-wide/16 v0, 0x0

    if-gez p1, :cond_2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    .line 41
    div-int/lit8 p2, p2, 0x2

    int-to-double v2, p2

    int-to-double p1, p1

    sub-double/2addr p1, v2

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    .line 43
    sget v4, Lcom/tendcloud/tenddata/as;->a:I

    int-to-double v5, v4

    cmpl-double v7, p1, v5

    if-lez v7, :cond_1

    int-to-double v0, v4

    sub-double v0, p1, v0

    :cond_1
    add-double/2addr v0, v2

    div-double/2addr v0, v2

    .line 44
    sget p1, Lcom/tendcloud/tenddata/as;->b:I

    int-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    return-wide v0
.end method

.method a(Lcom/tendcloud/tenddata/as$c;Lcom/tendcloud/tenddata/as$c;)D
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/as$c;->getBssmap(Z)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v4, v1}, Lcom/tendcloud/tenddata/as$c;->getBssmap(Z)Ljava/util/Map;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 5
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lcom/tendcloud/tenddata/as$a;

    .line 6
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tendcloud/tenddata/as$a;

    .line 7
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/as$a;->getRssi()B

    move-result v9

    add-int/2addr v11, v9

    if-nez v8, :cond_0

    .line 8
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 9
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/as$a;->getRssi()B

    move-result v9

    invoke-virtual {v8}, Lcom/tendcloud/tenddata/as$a;->getRssi()B

    move-result v2

    invoke-virtual {v0, v9, v2}, Lcom/tendcloud/tenddata/as;->b(II)D

    move-result-wide v16

    add-double v12, v12, v16

    .line 10
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/as$a;->getRssi()B

    move-result v1

    invoke-virtual {v8}, Lcom/tendcloud/tenddata/as$a;->getRssi()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tendcloud/tenddata/as;->a(II)D

    move-result-wide v1

    mul-double v16, v16, v1

    add-double v14, v14, v16

    :goto_1
    move-object/from16 v2, p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-nez v10, :cond_2

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_2
    const-wide/16 v1, 0x0

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tendcloud/tenddata/as$a;

    invoke-virtual {v8}, Lcom/tendcloud/tenddata/as$a;->getRssi()B

    move-result v8

    add-int/2addr v11, v8

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 14
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tendcloud/tenddata/as$c;->getBsslist()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/as$c;->getBsslist()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    sub-int/2addr v3, v4

    .line 16
    div-int/2addr v11, v3

    .line 17
    iget-object v3, v0, Lcom/tendcloud/tenddata/as;->f:Lcom/tendcloud/tenddata/as$b;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/as$b;->getRssiThreshold()I

    move-result v3

    int-to-double v4, v11

    const-wide v7, 0x3ff3333333333333L    # 1.2

    add-double/2addr v4, v7

    double-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 18
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tendcloud/tenddata/as$a;

    .line 19
    invoke-virtual {v5}, Lcom/tendcloud/tenddata/as$a;->getRssi()B

    move-result v5

    if-le v5, v3, :cond_5

    add-double/2addr v1, v6

    goto :goto_3

    :cond_6
    mul-int/lit8 v10, v10, 0x2

    int-to-double v3, v10

    add-double/2addr v3, v1

    div-double/2addr v1, v3

    div-double/2addr v14, v12

    .line 20
    sget v3, Lcom/tendcloud/tenddata/as;->e:I

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-double/2addr v6, v1

    mul-double v14, v14, v6

    return-wide v14
.end method

.method a(Lcom/tendcloud/tenddata/as$c;Ljava/util/List;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tendcloud/tenddata/as$c;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/as$c;",
            ">;)D"
        }
    .end annotation

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/as$c;

    .line 22
    invoke-virtual {p0, v2, p1}, Lcom/tendcloud/tenddata/as;->a(Lcom/tendcloud/tenddata/as$c;Lcom/tendcloud/tenddata/as$c;)D

    move-result-wide v2

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method a(Ljava/util/List;Ljava/util/List;)D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/as$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/as$c;",
            ">;)D"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/as;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/as$d;

    .line 28
    iget-object v3, v0, Lcom/tendcloud/tenddata/as$d;->fp1:Lcom/tendcloud/tenddata/as$c;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tendcloud/tenddata/as$d;->fp2:Lcom/tendcloud/tenddata/as$c;

    if-eqz v3, :cond_1

    .line 29
    iget-wide v3, v0, Lcom/tendcloud/tenddata/as$d;->score:D

    add-double/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    int-to-double p1, p1

    div-double/2addr v1, p1

    :cond_3
    :goto_1
    return-wide v1
.end method

.method a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/as$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/as$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/as$c;",
            ">;)D"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/as;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/as$d;

    .line 34
    iget-object v3, v0, Lcom/tendcloud/tenddata/as$d;->fp1:Lcom/tendcloud/tenddata/as$c;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/tendcloud/tenddata/as$d;->fp2:Lcom/tendcloud/tenddata/as$c;

    if-eqz v4, :cond_2

    .line 35
    iget-wide v5, v0, Lcom/tendcloud/tenddata/as$d;->score:D

    add-double/2addr v1, v5

    add-int/lit8 p1, p1, 0x1

    .line 36
    invoke-virtual {p0, v3, v4}, Lcom/tendcloud/tenddata/as;->b(Lcom/tendcloud/tenddata/as$c;Lcom/tendcloud/tenddata/as$c;)Lcom/tendcloud/tenddata/as$c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tendcloud/tenddata/as;->f:Lcom/tendcloud/tenddata/as$b;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/as$b;->getMinFingerprints()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 38
    iget-object v3, v0, Lcom/tendcloud/tenddata/as$d;->fp1:Lcom/tendcloud/tenddata/as$c;

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/tendcloud/tenddata/as$d;->fp2:Lcom/tendcloud/tenddata/as$c;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/as$c;->cloneFingerprint()Lcom/tendcloud/tenddata/as$c;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/as$c;->cloneFingerprint()Lcom/tendcloud/tenddata/as$c;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    int-to-double p1, p1

    div-double/2addr v1, p1

    return-wide v1

    .line 39
    :cond_5
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-wide v1
.end method

.method b(II)D
    .locals 4

    if-gez p1, :cond_2

    if-ltz p2, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double p1, p1

    .line 53
    sget v0, Lcom/tendcloud/tenddata/as;->d:I

    int-to-double v1, v0

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/high16 v1, 0x4060000000000000L    # 128.0

    add-double/2addr p1, v1

    add-int/lit16 v0, v0, 0x80

    int-to-double v0, v0

    div-double/2addr p1, v0

    sget v0, Lcom/tendcloud/tenddata/as;->c:I

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method b(Lcom/tendcloud/tenddata/as$c;Lcom/tendcloud/tenddata/as$c;)Lcom/tendcloud/tenddata/as$c;
    .locals 16

    move-object/from16 v7, p0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/as$c;->getBssmap(Z)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/as$c;->getBssmap(Z)Ljava/util/Map;

    move-result-object v9

    .line 3
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 4
    new-instance v11, Lcom/tendcloud/tenddata/as$c;

    invoke-direct {v11, v7}, Lcom/tendcloud/tenddata/as$c;-><init>(Lcom/tendcloud/tenddata/as;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/as$c;->getPoiId()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/tendcloud/tenddata/as$c;->setPoiId(J)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/tendcloud/tenddata/as$c;->getTimestamp()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/tendcloud/tenddata/as$c;->setTimestamp(I)V

    .line 7
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 8
    invoke-virtual {v11, v12}, Lcom/tendcloud/tenddata/as$c;->setBsslist(Ljava/util/List;)V

    .line 9
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/as$a;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/as$a;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/as$a;->getRssi()B

    move-result v0

    neg-int v0, v0

    int-to-double v4, v0

    .line 13
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-double/2addr v4, v1

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v10, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v14, Lcom/tendcloud/tenddata/as$a;

    .line 16
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/as$a;->getSsid()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/as$a;->getBssid()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/as$a;->getRssi()B

    move-result v1

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/as$a;->getRssi()B

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-byte v5, v1

    .line 19
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/as$a;->getBand()B

    move-result v6

    .line 20
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/as$a;->getChannel()B

    move-result v15

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/tendcloud/tenddata/as$a;-><init>(Lcom/tendcloud/tenddata/as;Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 21
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tendcloud/tenddata/as$a;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/as$a;->getRssi()B

    move-result v4

    neg-int v4, v4

    int-to-double v4, v4

    .line 25
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-double/2addr v4, v1

    goto :goto_3

    .line 26
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v4, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_5
    invoke-interface {v10}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    neg-double v2, v2

    double-to-int v2, v2

    int-to-byte v2, v2

    .line 29
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v7, Lcom/tendcloud/tenddata/as;->f:Lcom/tendcloud/tenddata/as$b;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/as$b;->getMaxBssEntries()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v3, v7, Lcom/tendcloud/tenddata/as;->f:Lcom/tendcloud/tenddata/as$b;

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/as$b;->getRssiThreshold()I

    move-result v3

    if-ge v2, v3, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_5
    return-object v11
.end method

.method b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/as$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/as$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tendcloud/tenddata/as$d;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tendcloud/tenddata/as$c;

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/tendcloud/tenddata/as$c;

    .line 36
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0, v3, v7}, Lcom/tendcloud/tenddata/as;->a(Lcom/tendcloud/tenddata/as$c;Lcom/tendcloud/tenddata/as$c;)D

    move-result-wide v8

    .line 38
    new-instance v11, Lcom/tendcloud/tenddata/as$d;

    move-object v4, v11

    move-object v5, p0

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/tendcloud/tenddata/as$d;-><init>(Lcom/tendcloud/tenddata/as;Lcom/tendcloud/tenddata/as$c;Lcom/tendcloud/tenddata/as$c;D)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lcom/tendcloud/tenddata/as$1;

    invoke-direct {p1, p0}, Lcom/tendcloud/tenddata/as$1;-><init>(Lcom/tendcloud/tenddata/as;)V

    .line 41
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tendcloud/tenddata/as$d;

    .line 44
    iget-object v0, p2, Lcom/tendcloud/tenddata/as$d;->fp1:Lcom/tendcloud/tenddata/as$c;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tendcloud/tenddata/as$d;->fp2:Lcom/tendcloud/tenddata/as$c;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p2, Lcom/tendcloud/tenddata/as$d;->fp1:Lcom/tendcloud/tenddata/as$c;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p2, Lcom/tendcloud/tenddata/as$d;->fp2:Lcom/tendcloud/tenddata/as$c;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/tendcloud/tenddata/as$c;

    .line 49
    new-instance p2, Lcom/tendcloud/tenddata/as$d;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/tendcloud/tenddata/as$d;-><init>(Lcom/tendcloud/tenddata/as;Lcom/tendcloud/tenddata/as$c;Lcom/tendcloud/tenddata/as$c;D)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/tendcloud/tenddata/as$c;

    .line 51
    new-instance p2, Lcom/tendcloud/tenddata/as$d;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tendcloud/tenddata/as$d;-><init>(Lcom/tendcloud/tenddata/as;Lcom/tendcloud/tenddata/as$c;Lcom/tendcloud/tenddata/as$c;D)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-void
.end method
