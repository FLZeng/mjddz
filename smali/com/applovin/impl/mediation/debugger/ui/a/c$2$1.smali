.class Lcom/applovin/impl/mediation/debugger/ui/a/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/utils/b$a<",
        "Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/d/a;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/a/c$2;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/c$2;Lcom/applovin/impl/mediation/debugger/ui/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c$2;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2$1;->a:Lcom/applovin/impl/mediation/debugger/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c$2$1;->a(Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c$2;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2$1;->a:Lcom/applovin/impl/mediation/debugger/ui/d/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$2$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c$2;

    iget-object v1, v1, Lcom/applovin/impl/mediation/debugger/ui/a/c$2;->a:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method
