.class Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->b(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->c(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)Landroid/widget/Button;

    move-result-object p1

    const v0, -0x333334

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method
