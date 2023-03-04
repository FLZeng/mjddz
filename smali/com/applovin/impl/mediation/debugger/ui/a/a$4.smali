.class Lcom/applovin/impl/mediation/debugger/ui/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/content/DialogInterface$OnShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/a/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$4;->b:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$4;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$4;->a:Landroid/view/ViewGroup;

    instance-of v0, p1, Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$4;->b:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/mediation/debugger/ui/a/d;)Lcom/applovin/impl/mediation/debugger/ui/a/d;

    return-void
.end method
