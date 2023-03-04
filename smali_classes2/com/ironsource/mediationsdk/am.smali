.class public final Lcom/ironsource/mediationsdk/am;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/p;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tokenSettings"

    invoke-static {p1, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/ironsource/mediationsdk/utils/p;->d:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/ironsource/environment/f/b;

    invoke-direct {p1}, Lcom/ironsource/environment/f/b;-><init>()V

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/environment/f/b;->a:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/r;->a(Landroid/content/Context;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "mGlobalDataReader.getDat\u2026s(context, mTokenKeyList)"

    invoke-static {p0, p1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/environment/f/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/ironsource/mediationsdk/utils/p;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getApplicationSettings()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getPlayerBiddingData()Lorg/json/JSONObject;

    move-result-object p0

    iget-object v1, p1, Lcom/ironsource/mediationsdk/utils/p;->c:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v1, p1}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
