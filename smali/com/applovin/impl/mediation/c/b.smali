.class public Lcom/applovin/impl/mediation/c/b;
.super Lcom/applovin/impl/sdk/utils/i;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "settings"

    const-string v1, "ads"

    const-string v2, "auto_init_adapters"

    const-string v3, "test_mode_idfas"

    const-string v4, "test_mode_auto_init_adapters"

    filled-new-array {v1, v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/mediation/c/b;->a:[Ljava/lang/String;

    const-string v2, "signal_providers"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/mediation/c/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->c:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const-string v0, "signal_providers"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/mediation/c/b;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->x:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->fc:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/mediation/b/b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->d:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "auto_init_adapters"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test_mode_auto_init_adapters"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/d/d;->y:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/d;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/mediation/c/b;->b:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->y:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static c(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->c:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/d/a;->d:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
