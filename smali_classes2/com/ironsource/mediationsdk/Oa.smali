.class final Lcom/ironsource/mediationsdk/Oa;
.super Lcom/ironsource/mediationsdk/s;

# interfaces
.implements Lcom/ironsource/mediationsdk/C;
.implements Lcom/ironsource/mediationsdk/X;
.implements Lcom/ironsource/mediationsdk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/Oa$a;
    }
.end annotation


# instance fields
.field e:Lcom/ironsource/mediationsdk/utils/n;

.field private f:Lcom/ironsource/mediationsdk/Oa$a;

.field final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/Y;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/Y;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ironsource/mediationsdk/server/b;

.field private l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lorg/json/JSONObject;

.field private o:I

.field private p:Z

.field private q:Z

.field r:Lcom/ironsource/mediationsdk/h;

.field s:Lcom/ironsource/mediationsdk/j;

.field t:J

.field u:J

.field private v:J

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/s;-><init>(Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    const-string v0, ""

    iput-object v0, v7, Lcom/ironsource/mediationsdk/Oa;->x:Ljava/lang/String;

    const/4 v9, 0x0

    iput-boolean v9, v7, Lcom/ironsource/mediationsdk/Oa;->y:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const v1, 0x14188

    invoke-direct {v7, v1}, Lcom/ironsource/mediationsdk/Oa;->a(I)V

    sget-object v1, Lcom/ironsource/mediationsdk/Oa$a;->a:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {v7, v1}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa$a;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v7, Lcom/ironsource/mediationsdk/Oa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v7, Lcom/ironsource/mediationsdk/Oa;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v7, Lcom/ironsource/mediationsdk/Oa;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v7, Lcom/ironsource/mediationsdk/Oa;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v7, Lcom/ironsource/mediationsdk/Oa;->l:Ljava/lang/String;

    iput-object v0, v7, Lcom/ironsource/mediationsdk/Oa;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/ironsource/mediationsdk/Oa;->n:Lorg/json/JSONObject;

    iget v0, v8, Lcom/ironsource/mediationsdk/model/i;->c:I

    iput v0, v7, Lcom/ironsource/mediationsdk/Oa;->o:I

    iget-boolean v0, v8, Lcom/ironsource/mediationsdk/model/i;->d:Z

    iput-boolean v0, v7, Lcom/ironsource/mediationsdk/Oa;->p:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    iget-object v12, v8, Lcom/ironsource/mediationsdk/model/i;->i:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v0, v12, Lcom/ironsource/mediationsdk/utils/c;->j:J

    iput-wide v0, v7, Lcom/ironsource/mediationsdk/Oa;->u:J

    iget v0, v12, Lcom/ironsource/mediationsdk/utils/c;->f:I

    const/4 v13, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, Lcom/ironsource/mediationsdk/Oa;->q:Z

    iget-boolean v0, v7, Lcom/ironsource/mediationsdk/Oa;->q:Z

    const-string v14, "interstitial"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/h;

    invoke-direct {v0, v14, v12, v7}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/g;)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/Oa;->r:Lcom/ironsource/mediationsdk/h;

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v9, v9}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v1, v14}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/mediationsdk/AbstractAdapter;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/ironsource/mediationsdk/Y;

    iget v4, v8, Lcom/ironsource/mediationsdk/model/i;->e:I

    move-object v0, v5

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v17, v4

    move-object/from16 v4, p0

    move-object/from16 p1, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/X;ILcom/ironsource/mediationsdk/AbstractAdapter;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/ironsource/mediationsdk/Oa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/ironsource/mediationsdk/j;

    iget v1, v12, Lcom/ironsource/mediationsdk/utils/c;->g:I

    invoke-direct {v0, v15, v1}, Lcom/ironsource/mediationsdk/j;-><init>(Ljava/util/List;I)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/Oa;->s:Lcom/ironsource/mediationsdk/j;

    new-instance v0, Lcom/ironsource/mediationsdk/utils/n;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/ironsource/mediationsdk/Oa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/utils/n;-><init>(Ljava/util/List;)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/Oa;->e:Lcom/ironsource/mediationsdk/utils/n;

    iget-object v0, v7, Lcom/ironsource/mediationsdk/Oa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/Y;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ac;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Y;->b()V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ironsource/mediationsdk/Oa;->t:J

    sget-object v0, Lcom/ironsource/mediationsdk/Oa$a;->b:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const v2, 0x14189

    new-array v3, v13, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v13

    aput-object v4, v3, v9

    invoke-direct {v7, v2, v3}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/server/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ac;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "2"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/Y;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/Oa;->a(ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/Oa;->a(ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;Z)V
    .locals 5

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ac;->o()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->m:Ljava/lang/String;

    const-string v1, "auctionId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->n:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->n:Lorg/json/JSONObject;

    const-string v1, "genericParams"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/ironsource/mediationsdk/Oa;->l:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/ironsource/mediationsdk/Oa;->l:Ljava/lang/String;

    const-string v0, "placement"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, Lcom/ironsource/mediationsdk/Oa;->c(I)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    iget p4, p0, Lcom/ironsource/mediationsdk/Oa;->w:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->x:Ljava/lang/String;

    invoke-static {p2, p4, v0}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    :try_start_0
    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_4

    aget-object v2, p3, v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IS sendProviderEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p4, v0, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_4
    new-instance p3, Lcom/ironsource/mediationsdk/a/c;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, p1, p4}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;Z)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "programmatic"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Oa;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Oa;->m:Ljava/lang/String;

    const-string v3, "auctionId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/Oa;->n:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Oa;->n:Lorg/json/JSONObject;

    const-string v3, "genericParams"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/Oa;->l:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/Oa;->l:Ljava/lang/String;

    const-string v2, "placement"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, Lcom/ironsource/mediationsdk/Oa;->c(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    iget p3, p0, Lcom/ironsource/mediationsdk/Oa;->w:I

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Oa;->x:Ljava/lang/String;

    invoke-static {v0, p3, v2}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    :try_start_0
    array-length p3, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_4

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v1

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "sendMediationEvent "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->d()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/Oa;ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;)V
    .locals 0

    const p1, 0x14079

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/Oa;->a(ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/Oa;I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private static a(Lcom/ironsource/mediationsdk/Y;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgIsManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/server/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/server/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Oa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/Y;

    if-eqz v3, :cond_0

    iput-boolean v2, v3, Lcom/ironsource/mediationsdk/ac;->c:Z

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Oa;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Oa;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Oa;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/j$a;->a:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Updated waterfall is empty"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x907

    new-array v1, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ext1"

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object v3, v1, v4

    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(ILcom/ironsource/mediationsdk/Y;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/Oa;->a(ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/Oa;->a(ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(I[[Ljava/lang/Object;)V
    .locals 1

    const/16 p1, 0x83f

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method static b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProgIsManager "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private static c(I)Z
    .locals 1

    const/16 v0, 0x7d2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x898

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8a5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x89c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x899

    if-eq p0, v0, :cond_1

    const/16 v0, 0x89b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x83e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8fd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8fc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8ff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Oa;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/s;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/Oa;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Oa;->a(Ljava/util/List;)V

    return-void
.end method

.method private g(Lcom/ironsource/mediationsdk/Y;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/server/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/ac;->b(Ljava/lang/String;)V

    const/16 v1, 0x7d2

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/Oa;->a(ILcom/ironsource/mediationsdk/Y;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/Y;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Oa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/Y;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Oa;->e:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/utils/n$a;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/mediationsdk/server/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private i()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/Oa$a;->b:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa$a;)V

    const/16 v0, 0x83e

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const/16 v5, 0x40b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v1

    const-string v4, "Empty waterfall"

    aput-object v4, v2, v7

    aput-object v2, v3, v7

    invoke-direct {p0, v0, v3, v1}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v5, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/Oa$a;->d:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa$a;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/Oa;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Lcom/ironsource/mediationsdk/Oa;->o:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Oa;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/Y;

    iget-boolean v3, v2, Lcom/ironsource/mediationsdk/ac;->c:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/Oa;->p:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Starting to load bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No other instances will be loaded at the same time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/Oa;->g(Lcom/ironsource/mediationsdk/Y;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as a non bidder is being loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/Oa;->g(Lcom/ironsource/mediationsdk/Y;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/Oa$a;->c:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa$a;)V

    new-instance v0, Lcom/ironsource/mediationsdk/Na;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/Na;-><init>(Lcom/ironsource/mediationsdk/Oa;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auction failed | moving to fallback waterfall (error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/mediationsdk/Oa;->w:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/Oa;->x:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/Oa;->n:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Oa;->g()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "duration"

    const-string v0, "errorCode"

    const/16 v1, 0x8fc

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    aput-object p3, p2, v4

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v2

    aput-object p1, p2, v2

    invoke-direct {p0, v1, p2}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    new-array p3, p3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v5, p3, v4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p1, v4

    aput-object p2, p1, v2

    aput-object p1, p3, v2

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p1, p3, v3

    invoke-direct {p0, v1, p3}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Oa;->i()V

    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/Oa$a;)V
    .locals 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Oa;->f:Lcom/ironsource/mediationsdk/Oa$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/Y;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdOpened"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Y;Ljava/lang/String;)V

    const/16 v0, 0x7d5

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/Oa;->b(ILcom/ironsource/mediationsdk/Y;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/Oa;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Oa;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/server/b;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ac;->j()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Oa;->k:Lcom/ironsource/mediationsdk/server/b;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Oa;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/server/b;ILcom/ironsource/mediationsdk/server/b;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Oa;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/ironsource/mediationsdk/j$a;->e:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Oa;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/server/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdOpened showing instance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " missing from waterfall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    const v0, 0x1418d

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x3f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Showing missing "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/Oa;->f:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/F;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/Y;J)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "onInterstitialAdReady"

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Y;Ljava/lang/String;)V

    const/16 v2, 0x7d3

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "duration"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v8

    invoke-direct {p0, v2, v0, v4}, Lcom/ironsource/mediationsdk/Oa;->a(ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/ironsource/mediationsdk/Oa;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/ironsource/mediationsdk/Oa;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/ironsource/mediationsdk/j$a;->c:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, Lcom/ironsource/mediationsdk/Oa;->f:Lcom/ironsource/mediationsdk/Oa$a;

    sget-object v4, Lcom/ironsource/mediationsdk/Oa$a;->d:Lcom/ironsource/mediationsdk/Oa$a;

    if-ne v2, v4, :cond_3

    sget-object v2, Lcom/ironsource/mediationsdk/Oa$a;->e:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa$a;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-wide v9, v1, Lcom/ironsource/mediationsdk/Oa;->v:J

    sub-long/2addr v6, v9

    const/16 v2, 0x7d4

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "duration"

    aput-object v10, v9, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v3

    aput-object v9, v4, v8

    invoke-direct {p0, v2, v4}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/Oa;->q:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/ironsource/mediationsdk/Oa;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/ironsource/mediationsdk/server/b;

    if-eqz v14, :cond_1

    const-string v2, ""

    invoke-virtual {v14, v2}, Lcom/ironsource/mediationsdk/server/b;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/ac;->j()I

    move-result v2

    iget-object v3, v1, Lcom/ironsource/mediationsdk/Oa;->k:Lcom/ironsource/mediationsdk/server/b;

    invoke-static {v14, v2, v3}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/server/b;ILcom/ironsource/mediationsdk/server/b;)V

    iget-object v9, v1, Lcom/ironsource/mediationsdk/Oa;->r:Lcom/ironsource/mediationsdk/h;

    iget-object v10, v1, Lcom/ironsource/mediationsdk/Oa;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v11, v1, Lcom/ironsource/mediationsdk/Oa;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/ac;->j()I

    move-result v12

    iget-object v13, v1, Lcom/ironsource/mediationsdk/Oa;->k:Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual/range {v9 .. v14}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/server/b;Lcom/ironsource/mediationsdk/server/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onInterstitialAdReady winner instance "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " missing from waterfall"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    const v2, 0x1418d

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v8

    const/16 v7, 0x3f2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v8

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v8

    const-string v7, "Loaded missing"

    aput-object v7, v6, v3

    aput-object v6, v4, v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v6, v8

    aput-object v0, v6, v3

    aput-object v6, v4, v5

    invoke-direct {p0, v2, v4}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v0

    iget-object v2, v1, Lcom/ironsource/mediationsdk/s;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/Y;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/Oa;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Oa;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/server/b;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Y;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/16 v0, 0x89b

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v1, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    aput-object v1, v2, v6

    invoke-direct {p0, v0, p2, v2}, Lcom/ironsource/mediationsdk/Oa;->b(ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Oa;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/j$a;->d:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/Oa$a;->b:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/Y;J)V
    .locals 8

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterstitialAdLoadFailed error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Oa;->f:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Y;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    const/16 v2, 0x486

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8a5

    new-array v2, v3, [[Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    aput-object v6, v2, v4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, p1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v5

    aput-object p1, v2, v5

    invoke-direct {p0, v1, p2, v2}, Lcom/ironsource/mediationsdk/Oa;->a(ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x898

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v6, v2, v4

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    aput-object v6, v2, v5

    new-array p1, v3, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, p1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v5

    aput-object p1, v2, v3

    invoke-direct {p0, v1, p2, v2}, Lcom/ironsource/mediationsdk/Oa;->a(ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Oa;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Oa;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/j$a;->b:Lcom/ironsource/mediationsdk/j$a;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/Oa;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/Y;

    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/ac;->c:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/Oa;->p:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Advanced Loading: Starting to load bidder "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". No other instances will be loaded at the same time."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    const-string p1, "a non bidder is being loaded"

    goto :goto_3

    :cond_5
    const-string p1, "a non bidder was already loaded successfully"

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " as "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/Oa;->p:Z

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ac;->h()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/ironsource/mediationsdk/Oa;->o:I

    if-ge v1, v2, :cond_b

    goto :goto_7

    :cond_7
    iget-object v2, v1, Lcom/ironsource/mediationsdk/Y;->h:Lcom/ironsource/mediationsdk/Y$a;

    sget-object v6, Lcom/ironsource/mediationsdk/Y$a;->b:Lcom/ironsource/mediationsdk/Y$a;

    if-eq v2, v6, :cond_9

    iget-object v2, v1, Lcom/ironsource/mediationsdk/Y;->h:Lcom/ironsource/mediationsdk/Y$a;

    sget-object v6, Lcom/ironsource/mediationsdk/Y$a;->d:Lcom/ironsource/mediationsdk/Y$a;

    if-ne v2, v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_a

    :goto_7
    const/4 p3, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Y;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p4, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/ironsource/mediationsdk/Oa;->f:Lcom/ironsource/mediationsdk/Oa$a;

    sget-object p2, Lcom/ironsource/mediationsdk/Oa$a;->d:Lcom/ironsource/mediationsdk/Oa$a;

    if-ne p1, p2, :cond_c

    if-nez p3, :cond_c

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p4, "No ads to show"

    const/16 v1, 0x1fd

    invoke-direct {p3, v1, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/16 p1, 0x83e

    new-array p2, v5, [[Ljava/lang/Object;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "errorCode"

    aput-object p4, p3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v5

    aput-object p3, p2, v4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/Oa$a;->b:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa$a;)V

    :cond_c
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "smashesToLoad.size() = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/Y;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/Oa;->g(Lcom/ironsource/mediationsdk/Y;)V

    goto :goto_9

    :cond_d
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->f:Lcom/ironsource/mediationsdk/Oa$a;

    sget-object v1, Lcom/ironsource/mediationsdk/Oa$a;->f:Lcom/ironsource/mediationsdk/Oa$a;

    const/16 v2, 0x83f

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const-string p1, "showInterstitial error: can\'t show ad while an ad is already showing"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/Oa;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x40c

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/s;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v6, v0, v7}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array v0, v4, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v0, v5

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v1, v5

    aput-object p1, v1, v3

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0, v5}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->f:Lcom/ironsource/mediationsdk/Oa$a;

    sget-object v1, Lcom/ironsource/mediationsdk/Oa$a;->e:Lcom/ironsource/mediationsdk/Oa$a;

    const/16 v6, 0x1fd

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showInterstitial() error state="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->f:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    const-string p1, "showInterstitial error: show called while no ads are available"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/Oa;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v6, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v1

    iget-object v7, p0, Lcom/ironsource/mediationsdk/s;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v1, v0, v7}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array v0, v4, [[Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    aput-object v1, v0, v5

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v1, v5

    aput-object p1, v1, v3

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_2
    const-string p1, "showInterstitial error: empty default placement"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/Oa;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3fc

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/s;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v6, v0, v7}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array v0, v4, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v0, v5

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v1, v5

    aput-object p1, v1, v3

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/Oa;->l:Ljava/lang/String;

    const/16 v0, 0x834

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/Oa;->b(I)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "placement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is capped"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/Oa;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x20c

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/s;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v6, v0, v7}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array v0, v4, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v0, v5

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v1, v5

    aput-object p1, v1, v3

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0}, Lcom/ironsource/mediationsdk/Oa;->b(I[[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/Y;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Y;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v0, Lcom/ironsource/mediationsdk/Oa$a;->f:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa$a;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Y;->c()V

    const/16 v0, 0x899

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/Oa;->b(ILcom/ironsource/mediationsdk/Y;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->e:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/n;->a(Lcom/ironsource/mediationsdk/utils/n$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->e:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/utils/n$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Y;->f()V

    const/16 v0, 0x961

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/Oa;->a(ILcom/ironsource/mediationsdk/Y;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was session capped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/utils/k;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x960

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/Oa;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "showInterstitial "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ac;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isReadyToShow() == false"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object p1

    const-string v0, "Interstitial"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p1, v4, [[Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "errorCode"

    aput-object v1, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v0, p1, v5

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, v0, v5

    const-string v1, "Show Fail - No ads to show"

    aput-object v1, v0, v3

    aput-object v0, p1, v3

    invoke-direct {p0, v2, p1}, Lcom/ironsource/mediationsdk/Oa;->b(I[[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/b;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/server/b;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/ironsource/mediationsdk/Oa;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/Oa;->k:Lcom/ironsource/mediationsdk/server/b;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/Oa;->n:Lorg/json/JSONObject;

    iput p6, p0, Lcom/ironsource/mediationsdk/Oa;->w:I

    const-string p3, ""

    iput-object p3, p0, Lcom/ironsource/mediationsdk/Oa;->x:Ljava/lang/String;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x2

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const p3, 0x157c2

    new-array v1, p4, [[Ljava/lang/Object;

    new-array v2, p4, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    aput-object p9, v2, p6

    aput-object v2, v1, v0

    new-array p9, p4, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, p9, v0

    aput-object p10, p9, p6

    aput-object p9, v1, p6

    invoke-direct {p0, p3, v1, v0}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;Z)V

    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/s;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/s;->b:Lcom/ironsource/mediationsdk/utils/a;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p5}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0x8ff

    new-array p3, p6, [[Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "auctionId"

    aput-object p5, p4, v0

    aput-object p2, p4, p6

    aput-object p4, p3, v0

    invoke-direct {p0, p1, p3, v0}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/Oa$a;->b:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa$a;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p4, 0x20d

    const-string p5, "Ad unit is capped"

    invoke-direct {p3, p4, p5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    const/16 p2, 0x8fd

    new-array p3, p6, [[Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "duration"

    aput-object p5, p4, v0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, p6

    aput-object p4, p3, v0

    invoke-direct {p0, p2, p3, v0}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;Z)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/Oa;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Oa;->i()V

    return-void
.end method

.method final a(Z)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Should Track Network State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/Oa;->y:Z

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/Y;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClosed"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Y;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/o;->b(I)I

    move-result v0

    const/16 v2, 0x89c

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "sessionDepth"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v5, v4, v7

    invoke-direct {p0, v2, p1, v4}, Lcom/ironsource/mediationsdk/Oa;->b(ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/o;->a()Lcom/ironsource/mediationsdk/utils/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/utils/o;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/F;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p1, Lcom/ironsource/mediationsdk/Oa$a;->b:Lcom/ironsource/mediationsdk/Oa$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Oa$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/Y;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reason"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    aput-object v2, v1, v3

    const/16 p1, 0x89e

    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/mediationsdk/Oa;->a(ILcom/ironsource/mediationsdk/Y;[[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/ironsource/mediationsdk/Y;)V
    .locals 2

    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Y;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/F;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/16 v0, 0x89a

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/Oa;->b(ILcom/ironsource/mediationsdk/Y;)V

    return-void
.end method

.method public final d(Lcom/ironsource/mediationsdk/Y;)V
    .locals 2

    const-string v0, "onInterstitialAdClicked"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Y;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/s;->d:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/F;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/16 v0, 0x7d6

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/Oa;->b(ILcom/ironsource/mediationsdk/Y;)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->f:Lcom/ironsource/mediationsdk/Oa$a;

    sget-object v1, Lcom/ironsource/mediationsdk/Oa$a;->f:Lcom/ironsource/mediationsdk/Oa$a;

    if-ne v0, v1, :cond_0

    const-string v0, "loadInterstitial: load cannot be invoked while showing an ad"

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x40d

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/F;->a()Lcom/ironsource/mediationsdk/F;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/F;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->f:Lcom/ironsource/mediationsdk/Oa$a;

    sget-object v1, Lcom/ironsource/mediationsdk/Oa$a;->b:Lcom/ironsource/mediationsdk/Oa$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->f:Lcom/ironsource/mediationsdk/Oa$a;

    sget-object v1, Lcom/ironsource/mediationsdk/Oa$a;->e:Lcom/ironsource/mediationsdk/Oa$a;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/u;->a()Lcom/ironsource/mediationsdk/u;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/u;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "loadInterstitial: load is already in progress"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/Oa;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->n:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/s;->a_()V

    const/16 v1, 0x7d1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/ironsource/mediationsdk/Oa;->a(I[[Ljava/lang/Object;Z)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/Oa;->v:J

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/Oa;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->s:Lcom/ironsource/mediationsdk/j;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Oa;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/j;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Oa;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Oa;->g()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/Oa;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lcom/ironsource/mediationsdk/Y;)V
    .locals 1

    const-string v0, "onInterstitialAdVisible"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/Oa;->a(Lcom/ironsource/mediationsdk/Y;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/ironsource/mediationsdk/Y;)V
    .locals 1

    const/16 v0, 0x89d

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/Oa;->a(ILcom/ironsource/mediationsdk/Y;)V

    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/Oa;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->f:Lcom/ironsource/mediationsdk/Oa$a;

    sget-object v2, Lcom/ironsource/mediationsdk/Oa$a;->e:Lcom/ironsource/mediationsdk/Oa$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Oa;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/Y;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Y;->g()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
