.class final Lcom/ironsource/sdk/controller/Ba;
.super Lcom/ironsource/sdk/service/Connectivity/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/ironsource/sdk/controller/x;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/x;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/Ba;->b:Lcom/ironsource/sdk/controller/x;

    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/service/Connectivity/b;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Ba;->b:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->l(Lcom/ironsource/sdk/controller/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Ba;->b:Lcom/ironsource/sdk/controller/x;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/x;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Ba;->b:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->l(Lcom/ironsource/sdk/controller/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Ba;->b:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/x;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Ba;->b:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->l(Lcom/ironsource/sdk/controller/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "connectionType"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/Ba;->b:Lcom/ironsource/sdk/controller/x;

    iget-object v0, p1, Lcom/ironsource/sdk/controller/x;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device connection info changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "connectionInfo"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/ironsource/sdk/controller/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "connectionInfoChanged"

    invoke-static {v0, p2}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/sdk/controller/x;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method
