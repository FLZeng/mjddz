.class Lcom/applovin/impl/sdk/f/i$b;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/f/i;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/i$b;->a:Lcom/applovin/impl/sdk/f/i;

    const-string p1, "TaskTimeoutFetchBasicSettings"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/i$b;->a:Lcom/applovin/impl/sdk/f/i;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/i;->a(Lcom/applovin/impl/sdk/f/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/i$b;->a:Lcom/applovin/impl/sdk/f/i;

    invoke-static {v1}, Lcom/applovin/impl/sdk/f/i;->b(Lcom/applovin/impl/sdk/f/i;)Lcom/applovin/impl/sdk/f/i$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string v3, "Timing out fetch basic settings..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/i$b;->a:Lcom/applovin/impl/sdk/f/i;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/f/i;->a(Lcom/applovin/impl/sdk/f/i;Lorg/json/JSONObject;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
