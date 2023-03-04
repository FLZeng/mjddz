.class public final Lcom/ironsource/mediationsdk/utils/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/a;->a:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/a;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_0

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/utils/a;->a:Z

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_1

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/utils/a;->b:Z

    return-void

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_2

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/utils/a;->c:Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/utils/a;->a:Z

    return p1

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/utils/a;->b:Z

    return p1

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/utils/a;->c:Z

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
