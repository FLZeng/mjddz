.class Lcom/applovin/impl/adview/activity/b/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$5;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$5;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget v1, v0, Lcom/applovin/impl/adview/activity/b/a;->n:I

    sget v2, Lcom/applovin/impl/sdk/h;->a:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/applovin/impl/adview/activity/b/a;->o:Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$5;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->s()Lcom/applovin/impl/adview/d;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$5;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget v1, v1, Lcom/applovin/impl/adview/activity/b/a;->n:I

    invoke-static {v1}, Lcom/applovin/impl/sdk/h;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript:al_muteSwitchOn();"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v1, "javascript:al_muteSwitchOff();"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$5;->a:Lcom/applovin/impl/adview/activity/b/a;

    iput p1, v0, Lcom/applovin/impl/adview/activity/b/a;->n:I

    return-void
.end method
