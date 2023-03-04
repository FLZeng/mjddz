.class public final Lcom/ironsource/mediationsdk/model/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field public b:Lorg/json/JSONObject;

.field public c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/model/a;->b:Lorg/json/JSONObject;

    const-string p1, "instanceType"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/model/a;->f:I

    iget p1, p0, Lcom/ironsource/mediationsdk/model/a;->f:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/a;->d:Z

    const-string p1, "earlyInit"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/model/a;->e:Z

    const/16 p1, 0x63

    const-string v0, "maxAdsPerSession"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/model/a;->g:I

    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/a;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-void
.end method
