.class Lcom/applovin/impl/mediation/debugger/c/a$1;
.super Lcom/applovin/impl/sdk/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/c/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/f/u<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/c/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/c/a;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/c/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/c/a$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/c/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/c/a;->a(Lcom/applovin/impl/mediation/debugger/c/a;)Lcom/applovin/impl/sdk/network/b$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/b$c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/c/a$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/c/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/c/a;->a(Lcom/applovin/impl/mediation/debugger/c/a;)Lcom/applovin/impl/sdk/network/b$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/sdk/network/b$c;->a(Ljava/lang/Object;I)V

    return-void
.end method
