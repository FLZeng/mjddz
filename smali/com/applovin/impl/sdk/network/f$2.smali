.class Lcom/applovin/impl/sdk/network/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/h;

.field final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic c:Lcom/applovin/impl/sdk/network/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/f$2;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to submit postback with errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Will retry later...  Postback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistentPostbackManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully submitted postback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$2;->a:Lcom/applovin/impl/sdk/network/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistentPostbackManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->c:Lcom/applovin/impl/sdk/network/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/f;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$2;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    return-void
.end method
