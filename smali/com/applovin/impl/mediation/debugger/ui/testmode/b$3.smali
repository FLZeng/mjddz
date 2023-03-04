.class Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;
.super Lcom/applovin/impl/mediation/debugger/ui/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/b/b/b;

.field final synthetic o:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;Lcom/applovin/impl/mediation/debugger/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;-><init>(Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_borderless:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->o:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xffff01

    return v0

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->g()I

    move-result v0

    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const v0, -0x777778

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$3;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method
