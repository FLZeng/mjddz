.class Lcom/applovin/impl/adview/activity/b/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/e$a;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/t;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through from video button..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/h;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/adview/t;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Closing ad from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    return-void
.end method

.method public c(Lcom/applovin/impl/adview/t;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/w;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Skipping video from video button..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$a;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->c()V

    return-void
.end method
