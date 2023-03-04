.class final Lcom/ironsource/mediationsdk/a/n;
.super Lcom/ironsource/mediationsdk/a/a;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/a/a;-><init>()V

    const-string v0, "https://outcome-ssp.supersonicads.com/mediation?adUnit=3"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a/n;->i:Ljava/lang/String;

    iput p1, p0, Lcom/ironsource/mediationsdk/a/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/a/c;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/a/a;->f:Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/a/c;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/a/a;->a(Lcom/ironsource/mediationsdk/a/c;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/a/a;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://outcome-ssp.supersonicads.com/mediation?adUnit=3"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "outcome"

    return-object v0
.end method
