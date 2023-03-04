.class Lcom/applovin/impl/mediation/debugger/ui/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/c/a;->initialize(Lcom/applovin/impl/mediation/debugger/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/b/b/b;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/c/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/c/a;Lcom/applovin/impl/mediation/debugger/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->e:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->x()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->c()Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a(Lcom/applovin/impl/mediation/debugger/ui/c/a;)Lcom/applovin/impl/mediation/debugger/ui/c/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Lcom/applovin/impl/mediation/debugger/ui/d/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->e:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    const-class p2, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/c/a$1$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/c/a$1$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/c/a$1;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->d:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->d()V

    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->m()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;->b:Lcom/applovin/impl/mediation/debugger/ui/c/a;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
