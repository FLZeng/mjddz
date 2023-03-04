.class public Lcom/applovin/impl/mediation/debugger/b/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/debugger/b/a/d;

.field private final b:Lcom/applovin/impl/mediation/debugger/b/a/e;

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/b/b/b;Lcom/applovin/impl/sdk/n;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    const-string v0, "bidder_placement"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/a/e;

    invoke-direct {v1, v0, p4}, Lcom/applovin/impl/mediation/debugger/b/a/e;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/e;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/e;

    :goto_0
    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/a/d;

    const-string v2, ""

    const-string v3, "name"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "display_name"

    invoke-static {p1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, v3, v2, v0, p3}, Lcom/applovin/impl/mediation/debugger/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/mediation/debugger/b/b/b;)V

    iput-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/d;

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "placements"

    invoke-static {p1, v0, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->c:Ljava/util/List;

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v4, p3, :cond_3

    invoke-static {p1, v4, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->c:Ljava/util/List;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/a/e;

    invoke-direct {v1, p3, p4}, Lcom/applovin/impl/mediation/debugger/b/a/e;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/mediation/debugger/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->a:Lcom/applovin/impl/mediation/debugger/b/a/d;

    return-object v0
.end method

.method public b()Lcom/applovin/impl/mediation/debugger/b/a/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/e;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->b:Lcom/applovin/impl/mediation/debugger/b/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/a/b;->c:Ljava/util/List;

    return-object v0
.end method
