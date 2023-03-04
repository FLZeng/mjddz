.class public Lcom/applovin/impl/mediation/debugger/ui/b/a/b;
.super Lcom/applovin/impl/mediation/debugger/ui/d/c;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k$a;

.field private final o:Landroid/content/Context;

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k$a;ZLandroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->e:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->a:Lcom/applovin/impl/sdk/k$a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->o:Landroid/content/Context;

    new-instance p3, Landroid/text/SpannedString;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->d:Landroid/text/SpannedString;

    iput-boolean p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->p:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i_()Landroid/text/SpannedString;
    .locals 3

    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->a:Lcom/applovin/impl/sdk/k$a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->o:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public j_()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->a:Lcom/applovin/impl/sdk/k$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
