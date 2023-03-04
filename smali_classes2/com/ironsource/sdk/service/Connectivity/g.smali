.class final Lcom/ironsource/sdk/service/Connectivity/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/service/Connectivity/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/ironsource/sdk/service/Connectivity/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/service/Connectivity/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/g;->b:Lcom/ironsource/sdk/service/Connectivity/e;

    iput-object p2, p0, Lcom/ironsource/sdk/service/Connectivity/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/g;->b:Lcom/ironsource/sdk/service/Connectivity/e;

    invoke-static {v0}, Lcom/ironsource/sdk/service/Connectivity/e;->a(Lcom/ironsource/sdk/service/Connectivity/e;)Lcom/ironsource/sdk/service/Connectivity/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/service/Connectivity/g;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/ironsource/d/a;->a(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/service/Connectivity/g;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/ironsource/d/a;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/service/Connectivity/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/g;->b:Lcom/ironsource/sdk/service/Connectivity/e;

    invoke-static {p1}, Lcom/ironsource/sdk/service/Connectivity/e;->a(Lcom/ironsource/sdk/service/Connectivity/e;)Lcom/ironsource/sdk/service/Connectivity/d;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/service/Connectivity/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/d/a;->b(Landroid/content/Context;)Landroid/net/Network;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/d/a;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Lcom/ironsource/sdk/service/Connectivity/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ironsource/sdk/service/Connectivity/g;->b:Lcom/ironsource/sdk/service/Connectivity/e;

    invoke-static {p2}, Lcom/ironsource/sdk/service/Connectivity/e;->a(Lcom/ironsource/sdk/service/Connectivity/e;)Lcom/ironsource/sdk/service/Connectivity/d;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/g;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ironsource/d/a;->a(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/service/Connectivity/g;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/ironsource/d/a;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/ironsource/sdk/service/Connectivity/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ironsource/sdk/service/Connectivity/g;->b:Lcom/ironsource/sdk/service/Connectivity/e;

    invoke-static {p2}, Lcom/ironsource/sdk/service/Connectivity/e;->a(Lcom/ironsource/sdk/service/Connectivity/e;)Lcom/ironsource/sdk/service/Connectivity/d;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/g;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ironsource/d/a;->a(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/service/Connectivity/g;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/ironsource/d/a;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/ironsource/sdk/service/Connectivity/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ironsource/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/g;->b:Lcom/ironsource/sdk/service/Connectivity/e;

    invoke-static {p1}, Lcom/ironsource/sdk/service/Connectivity/e;->a(Lcom/ironsource/sdk/service/Connectivity/e;)Lcom/ironsource/sdk/service/Connectivity/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/sdk/service/Connectivity/d;->a()V

    :cond_0
    return-void
.end method
