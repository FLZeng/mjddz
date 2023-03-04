.class Lcom/ironsource/adapters/ironsource/IronSourceAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initOfferwall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$2;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$2;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$000(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$2;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/IronSourceNetwork;->initOfferWall(Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$2;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initOfferwall "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$2;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lcom/ironsource/mediationsdk/sdk/f;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adapter initialization failure - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$2;->this$0:Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Offerwall"

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ironsource/mediationsdk/sdk/f;->a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
