.class Lcom/applovin/impl/sdk/EventServiceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/r;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/applovin/impl/sdk/EventServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/r;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/r;

    iput-object p3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/network/h;->o()Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->c(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->b(Lcom/applovin/impl/sdk/EventServiceImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/r;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/r;Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v2, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/r;

    iget-object v3, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->b:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/r;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->a:Lcom/applovin/impl/sdk/r;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/r;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->eG:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->b(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->ex:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/h$a;->a(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/h$a;->a()Lcom/applovin/impl/sdk/network/h;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/EventServiceImpl$1;->c:Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/network/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;)V

    return-void
.end method
