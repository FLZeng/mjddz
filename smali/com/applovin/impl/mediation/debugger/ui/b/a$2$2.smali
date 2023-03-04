.class Lcom/applovin/impl/mediation/debugger/ui/b/a$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$2;->a:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$2;->a(Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$2;->a:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->i()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$2;->a:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    iget-object v1, v1, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->j()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2$2;->a:Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    iget-object v2, v2, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method
