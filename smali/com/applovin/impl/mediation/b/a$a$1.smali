.class Lcom/applovin/impl/mediation/b/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/b/a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/a$a;->a(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/a$a;->d(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/a$a;->b(Lcom/applovin/impl/mediation/b/a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialization task for adapter \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v3}, Lcom/applovin/impl/mediation/b/a$a;->c(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/mediation/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/a$a;->e(Lcom/applovin/impl/mediation/b/a$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/a$a;->c(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/mediation/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/a$a;->e(Lcom/applovin/impl/mediation/b/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/a$a;->e(Lcom/applovin/impl/mediation/b/a$a;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/a/f;

    new-instance v7, Lcom/applovin/impl/mediation/b/a$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/a$a;->e(Lcom/applovin/impl/mediation/b/a$a;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/a$a;->f(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/n;

    move-result-object v4

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/a$a;->g(Lcom/applovin/impl/mediation/b/a$a;)Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/b/a$a;-><init>(Lcom/applovin/impl/mediation/a/f;Ljava/util/List;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/mediation/b/a$1;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/a$a;->h(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->a:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->ac()J

    move-result-wide v3

    invoke-virtual {v1, v7, v2, v3, v4}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/a$a;->i(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/a$a;->k(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/a$a;->j(Lcom/applovin/impl/mediation/b/a$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Finished initializing adapters"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
