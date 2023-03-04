.class Lcom/applovin/impl/adview/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/l;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/l;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/l;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/l$3;->a:Lcom/applovin/impl/adview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/l$3;->a:Lcom/applovin/impl/adview/l;

    invoke-static {v0}, Lcom/applovin/impl/adview/l;->b(Lcom/applovin/impl/adview/l;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/l$3;->a:Lcom/applovin/impl/adview/l;

    invoke-static {v1}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/l;)Lcom/applovin/impl/adview/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/l$3;->a:Lcom/applovin/impl/adview/l;

    invoke-static {v0}, Lcom/applovin/impl/adview/l;->c(Lcom/applovin/impl/adview/l;)V

    return-void
.end method
