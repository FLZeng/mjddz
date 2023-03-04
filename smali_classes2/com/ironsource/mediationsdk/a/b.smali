.class public abstract Lcom/ironsource/mediationsdk/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/a/b$b;,
        Lcom/ironsource/mediationsdk/a/b$a;
    }
.end annotation


# instance fields
.field A:[I

.field B:[I

.field C:[I

.field private D:[I

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field G:I

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field K:Lcom/ironsource/mediationsdk/a/b$b;

.field private L:Lcom/ironsource/mediationsdk/model/q;

.field private final M:Ljava/lang/Object;

.field public a:Z

.field private b:I

.field public c:Z

.field private d:I

.field private e:I

.field public f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field o:Z

.field public p:Ljava/lang/String;

.field q:Lcom/ironsource/b/a;

.field private r:Lcom/ironsource/mediationsdk/a/a;

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;"
        }
    .end annotation
.end field

.field t:I

.field u:Ljava/lang/String;

.field public v:Lcom/ironsource/mediationsdk/IronSourceSegment;

.field w:Landroid/content/Context;

.field x:I

.field private y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ironsource/mediationsdk/a/b;->b:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/ironsource/mediationsdk/a/b;->d:I

    const/16 v2, 0x1388

    iput v2, p0, Lcom/ironsource/mediationsdk/a/b;->e:I

    const v3, 0x15f90

    iput v3, p0, Lcom/ironsource/mediationsdk/a/b;->g:I

    const/16 v3, 0x400

    iput v3, p0, Lcom/ironsource/mediationsdk/a/b;->h:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/ironsource/mediationsdk/a/b;->i:I

    const-string v3, "supersonic_sdk.db"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->j:Ljava/lang/String;

    const-string v3, "provider"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->k:Ljava/lang/String;

    const-string v3, "placement"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->l:Ljava/lang/String;

    const-string v3, "abt"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->m:Ljava/lang/String;

    const-string v3, "mt"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->n:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/a/b;->o:Z

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/a/b;->c:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/a/b;->f:Z

    iput v1, p0, Lcom/ironsource/mediationsdk/a/b;->x:I

    iput v2, p0, Lcom/ironsource/mediationsdk/a/b;->y:I

    iput v0, p0, Lcom/ironsource/mediationsdk/a/b;->z:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->F:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->M:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/ironsource/mediationsdk/a/l;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/a/l;-><init>(Lcom/ironsource/mediationsdk/a/b;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/a/b;->q:Lcom/ironsource/b/a;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/b/a;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "CombinedEventList exception: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/a/b;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b;->q:Lcom/ironsource/b/a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b;->s:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/mediationsdk/a/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/a/b;Lcom/ironsource/mediationsdk/a/c;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->d()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->r:Lcom/ironsource/mediationsdk/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/ironsource/mediationsdk/a/b;->G:I

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;I)Lcom/ironsource/mediationsdk/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/b;->r:Lcom/ironsource/mediationsdk/a/a;

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/Map;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "auctionTrials"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "auctionFallback"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/a/b;I[I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/a/b;->a(I[I)Z

    move-result p0

    return p0
.end method

.method static a([I)Z
    .locals 0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/a/b;->d()V

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/a/b;->o:Z

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b;->M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b;->q:Lcom/ironsource/b/a;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ironsource/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->s:Ljava/util/ArrayList;

    iget v4, p0, Lcom/ironsource/mediationsdk/a/b;->y:I

    invoke-direct {p0, v3, v2, v4}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->q:Lcom/ironsource/b/a;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ironsource/b/a;->b(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    iput v0, p0, Lcom/ironsource/mediationsdk/a/b;->t:I

    invoke-static {}, Lcom/ironsource/mediationsdk/sdk/e;->a()Lcom/ironsource/mediationsdk/sdk/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/sdk/e;->b()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getAge()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "age"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/a/b;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getAge()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "gen"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/a/b;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getLevel()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "lvl"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/a/b;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getLevel()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "pay"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/a/b;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIapt()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_5

    const-string v3, "iapt"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/a/b;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getIapt()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getUcd()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_6

    const-string v3, "ucd"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/a/b;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/IronSourceSegment;->getUcd()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->L:Lcom/ironsource/mediationsdk/model/q;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->L:Lcom/ironsource/mediationsdk/model/q;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/q;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "segmentId"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->L:Lcom/ironsource/mediationsdk/model/q;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/q;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "abt"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, Lcom/ironsource/mediationsdk/L;->a()Lcom/ironsource/mediationsdk/L;

    move-result-object v3

    iget-object v3, v3, Lcom/ironsource/mediationsdk/L;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "mt"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->E:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_c
    new-instance v3, Lcom/ironsource/environment/b/b;

    invoke-direct {v3}, Lcom/ironsource/environment/b/b;-><init>()V

    invoke-virtual {v3}, Lcom/ironsource/environment/b/b;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_d
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a/b;->r:Lcom/ironsource/mediationsdk/a/a;

    invoke-virtual {v3, v2, v1}, Lcom/ironsource/mediationsdk/a/a;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Failed to parse events. Saving them back to storage."

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_e
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/a/b;->c:Z

    if-eqz v3, :cond_f

    :try_start_3
    invoke-static {v1}, Lcom/ironsource/environment/a$1;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_3
    new-instance v0, Lcom/ironsource/b/b;

    new-instance v3, Lcom/ironsource/mediationsdk/a/k;

    invoke-direct {v3, p0}, Lcom/ironsource/mediationsdk/a/k;-><init>(Lcom/ironsource/mediationsdk/a/b;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/a/b;->r:Lcom/ironsource/mediationsdk/a/a;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/ironsource/b/b;-><init>(Lcom/ironsource/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    invoke-virtual {v1, v0}, Lcom/ironsource/environment/e/c;->c(Ljava/lang/Runnable;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method protected static e(I)I
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/a/b$a;->a:Lcom/ironsource/mediationsdk/a/b$a;

    iget v0, v0, Lcom/ironsource/mediationsdk/a/b$a;->g:I

    const/16 v1, 0xf

    if-eq p0, v1, :cond_9

    const/16 v1, 0x12c

    if-lt p0, v1, :cond_0

    const/16 v1, 0x190

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    const/16 v2, 0x7d0

    if-lt p0, v1, :cond_1

    if-lt p0, v2, :cond_2

    :cond_1
    const v1, 0x16378

    const v3, 0x16760

    if-lt p0, v1, :cond_3

    if-ge p0, v3, :cond_3

    :cond_2
    sget-object p0, Lcom/ironsource/mediationsdk/a/b$a;->d:Lcom/ironsource/mediationsdk/a/b$a;

    goto :goto_1

    :cond_3
    const/16 v1, 0xbb8

    if-lt p0, v2, :cond_4

    if-lt p0, v1, :cond_5

    :cond_4
    const v2, 0x16b48

    if-lt p0, v3, :cond_6

    if-ge p0, v2, :cond_6

    :cond_5
    sget-object p0, Lcom/ironsource/mediationsdk/a/b$a;->c:Lcom/ironsource/mediationsdk/a/b$a;

    goto :goto_1

    :cond_6
    if-lt p0, v1, :cond_7

    const/16 v1, 0xfa0

    if-lt p0, v1, :cond_8

    :cond_7
    if-lt p0, v2, :cond_a

    const v1, 0x16f30

    if-ge p0, v1, :cond_a

    :cond_8
    sget-object p0, Lcom/ironsource/mediationsdk/a/b$a;->e:Lcom/ironsource/mediationsdk/a/b$a;

    goto :goto_1

    :cond_9
    :goto_0
    sget-object p0, Lcom/ironsource/mediationsdk/a/b$a;->b:Lcom/ironsource/mediationsdk/a/b$a;

    :goto_1
    iget v0, p0, Lcom/ironsource/mediationsdk/a/b$a;->g:I

    :cond_a
    return v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/ironsource/mediationsdk/a/c;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x15f90

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/mediationsdk/a/b;->t:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->H:Ljava/lang/String;

    iget v1, p0, Lcom/ironsource/mediationsdk/a/b;->G:I

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/a/c;->a(Ljava/lang/String;I)Lcom/ironsource/mediationsdk/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->r:Lcom/ironsource/mediationsdk/a/a;

    new-instance v0, Lcom/ironsource/mediationsdk/a/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EventThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/mediationsdk/a/b$b;-><init>(Lcom/ironsource/mediationsdk/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->K:Lcom/ironsource/mediationsdk/a/b$b;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->K:Lcom/ironsource/mediationsdk/a/b$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->K:Lcom/ironsource/mediationsdk/a/b$b;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/a/b$b;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->u:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->J:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/a/b;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ironsource/mediationsdk/a/b;->z:I

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b;->H:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultEventsFormatterType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->H:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->r:Lcom/ironsource/mediationsdk/a/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultEventsURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/mediationsdk/a/a;->h:Ljava/lang/String;

    const-string v0, "supersonic_sdk.db"

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/ironsource/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/ironsource/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->q:Lcom/ironsource/b/a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->K:Lcom/ironsource/mediationsdk/a/b$b;

    new-instance v1, Lcom/ironsource/mediationsdk/a/e;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/a/e;-><init>(Lcom/ironsource/mediationsdk/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/a/b$b;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultOptOutEvents(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->A:[I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultOptInEvents(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->B:[I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultTriggerEvents(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->C:[I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getDefaultNonConnectivityEvents(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->D:[I

    iput-object p2, p0, Lcom/ironsource/mediationsdk/a/b;->v:Lcom/ironsource/mediationsdk/IronSourceSegment;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/b;->w:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/model/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/b;->L:Lcom/ironsource/mediationsdk/model/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->r:Lcom/ironsource/mediationsdk/a/a;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/a/a;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultEventsURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b;->q:Lcom/ironsource/b/a;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/a/b;->q:Lcom/ironsource/b/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ironsource/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ironsource/mediationsdk/a/b;->t:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final a([ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/b;->A:[I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultOptOutEvents(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method a(I[I)Z
    .locals 3

    invoke-static {p2}, Lcom/ironsource/mediationsdk/a/b;->a([I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget v2, p2, v0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method declared-synchronized a(Ljava/lang/String;Lcom/ironsource/mediationsdk/a/c;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a/b;->D:[I

    invoke-static {p1}, Lcom/ironsource/mediationsdk/a/b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/a/b;->D:[I

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/a/b;->a(I[I)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a/b;->J:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ironsource/mediationsdk/a/b;->x:I

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Lcom/ironsource/mediationsdk/a/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->K:Lcom/ironsource/mediationsdk/a/b$b;

    new-instance v1, Lcom/ironsource/mediationsdk/a/f;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/a/f;-><init>(Lcom/ironsource/mediationsdk/a/b;Lcom/ironsource/mediationsdk/a/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/a/b$b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/b;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultEventsFormatterType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b([ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/b;->B:[I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultOptInEvents(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/a/b;->d()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ironsource/mediationsdk/a/b;->y:I

    :cond_0
    return-void
.end method

.method public final c([ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/b;->C:[I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultTriggerEvents(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method protected abstract c(Lcom/ironsource/mediationsdk/a/c;)Z
.end method

.method protected abstract d(I)Ljava/lang/String;
.end method

.method public final d([ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a/b;->D:[I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a/b;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveDefaultNonConnectivityEvents(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method protected abstract d(Lcom/ironsource/mediationsdk/a/c;)Z
.end method

.method protected abstract e(Lcom/ironsource/mediationsdk/a/c;)I
.end method

.method protected f(Lcom/ironsource/mediationsdk/a/c;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v0

    const/16 v1, 0x72

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v0

    const/16 v1, 0x202

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v0

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result p1

    const/16 v0, 0x34

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected g(Lcom/ironsource/mediationsdk/a/c;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result v0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/a/c;->a()I

    move-result p1

    const/16 v0, 0x34

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
