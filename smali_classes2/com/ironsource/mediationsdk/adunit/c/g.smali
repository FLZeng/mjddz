.class public final Lcom/ironsource/mediationsdk/adunit/c/g;
.super Lcom/ironsource/mediationsdk/adunit/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adunit/c/d<",
        "Lcom/ironsource/mediationsdk/adunit/d/b;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter<",
        "*",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/util/Set;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/i;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lcom/ironsource/mediationsdk/adunit/c/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v4, v0, Lcom/ironsource/mediationsdk/model/i;->i:Lcom/ironsource/mediationsdk/utils/c;

    iget v5, v0, Lcom/ironsource/mediationsdk/model/i;->c:I

    iget v6, v0, Lcom/ironsource/mediationsdk/model/i;->e:I

    iget v7, v0, Lcom/ironsource/mediationsdk/model/i;->f:I

    new-instance v9, Lcom/ironsource/mediationsdk/adunit/c/b/a;

    sget-object v12, Lcom/ironsource/mediationsdk/adunit/c/b/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/b/a$a;

    iget-wide v13, v4, Lcom/ironsource/mediationsdk/utils/c;->l:J

    iget-wide v2, v4, Lcom/ironsource/mediationsdk/utils/c;->k:J

    move-object v11, v9

    move-wide v15, v2

    invoke-direct/range {v11 .. v16}, Lcom/ironsource/mediationsdk/adunit/c/b/a;-><init>(Lcom/ironsource/mediationsdk/adunit/c/b/a$a;JJ)V

    const/4 v8, -0x1

    move-object v0, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/mediationsdk/adunit/c/a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/utils/c;IIIILcom/ironsource/mediationsdk/adunit/c/b/a;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v0, v10, v1, v2}, Lcom/ironsource/mediationsdk/adunit/c/d;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a;Ljava/util/Set;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method private static b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/d;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception creating adapter - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 0

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/adunit/c/g;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;
    .locals 11

    check-cast p2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;

    new-instance v10, Lcom/ironsource/mediationsdk/adunit/d/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->o:Lcom/ironsource/mediationsdk/adunit/c/a;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->h:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->f:I

    iget-object v7, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->g:Ljava/lang/String;

    iget v9, v0, Lcom/ironsource/mediationsdk/adunit/c/a;->g:I

    move-object v0, v10

    move v3, p3

    move-object v5, p4

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/mediationsdk/adunit/d/a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance p1, Lcom/ironsource/mediationsdk/adunit/d/b;

    invoke-direct {p1, v10, p2, p0}, Lcom/ironsource/mediationsdk/adunit/d/b;-><init>(Lcom/ironsource/mediationsdk/adunit/d/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter;Lcom/ironsource/mediationsdk/adunit/c/a/a;)V

    return-object p1
.end method
