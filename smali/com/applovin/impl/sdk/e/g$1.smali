.class Lcom/applovin/impl/sdk/e/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/e/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->q:Lcom/applovin/impl/sdk/d/d;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e/g;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/g$1;->a:Lcom/applovin/impl/sdk/e/g;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/g;->a(Lcom/applovin/impl/sdk/e/g;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const-string v2, "GlobalStatsManager"

    const-string v3, "Unable to save stats"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
