.class Lcom/applovin/impl/sdk/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/c/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/b$2;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/b$2;->a:Lcom/applovin/impl/sdk/c/b;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/b;->d(Lcom/applovin/impl/sdk/c/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/c/b$2;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/c/b;->b(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->bB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/c/b$2;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/c/b;->b(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->bC:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/c/b$2;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/c/b;->b(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->bE:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/applovin/impl/sdk/c/b$2$2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/c/b$2$2;-><init>(Lcom/applovin/impl/sdk/c/b$2;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/c/b$2;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/c/b;->b(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->bD:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/applovin/impl/sdk/c/b$2$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/c/b$2$1;-><init>(Lcom/applovin/impl/sdk/c/b$2;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/c/b;->a(Lcom/applovin/impl/sdk/c/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
