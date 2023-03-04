.class public Lcom/applovin/impl/mediation/debugger/b/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/e;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/utils/e;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->a:Z

    const-string p2, "cleartext_traffic"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->b:Z

    const-string v2, "description"

    invoke-static {p1, v2, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->d:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/utils/i;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->c:Z

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "domains"

    invoke-static {p1, v2, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->c:Z

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->d:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/utils/i;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->c:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->b:Z

    return v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/b/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "You must include an entry in your AndroidManifest.xml to point to your network_security_config.xml.\n\nFor more information, visit: https://developer.android.com/training/articles/security-config"

    :goto_0
    return-object v0
.end method
