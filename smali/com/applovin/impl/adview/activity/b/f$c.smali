.class Lcom/applovin/impl/adview/activity/b/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/f$c;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/m;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/f;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->e()V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->p()V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->s:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/b;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/f;->c()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/f;->z()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$c;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled click on widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
