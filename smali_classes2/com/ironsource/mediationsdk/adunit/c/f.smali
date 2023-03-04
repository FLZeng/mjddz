.class public abstract Lcom/ironsource/mediationsdk/adunit/c/f;
.super Lcom/ironsource/mediationsdk/adunit/c/d;

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/c/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/mediationsdk/adunit/d/a/b<",
        "*>;>",
        "Lcom/ironsource/mediationsdk/adunit/c/d<",
        "TSmash;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdInteractionAdapter<",
        "*",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
        ">;>;",
        "Lcom/ironsource/mediationsdk/adunit/c/a/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/a;Ljava/util/Set;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/c/a;",
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/adunit/c/d;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a;Ljava/util/Set;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/adunit/d/a/b;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a/b<",
            "*>;",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->t:Lcom/ironsource/mediationsdk/adunit/c/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/c/e;->a:Lcom/ironsource/mediationsdk/adunit/e/a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adunit/e/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    iget-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/ae;->a()Lcom/ironsource/mediationsdk/ae;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/mediationsdk/ae;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ad unit not supported - "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/b;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void
.end method
