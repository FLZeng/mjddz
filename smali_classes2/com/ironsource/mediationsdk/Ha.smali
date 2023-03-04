.class final Lcom/ironsource/mediationsdk/Ha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/T;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/model/g;

.field private synthetic b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private synthetic c:Lcom/ironsource/mediationsdk/T;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/T;Lcom/ironsource/mediationsdk/model/g;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/Ha;->c:Lcom/ironsource/mediationsdk/T;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/Ha;->a:Lcom/ironsource/mediationsdk/model/g;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/Ha;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Ha;->a:Lcom/ironsource/mediationsdk/model/g;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ha;->c:Lcom/ironsource/mediationsdk/T;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ha;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v1, v0, Lcom/ironsource/mediationsdk/T;->h:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ha;->a:Lcom/ironsource/mediationsdk/model/g;

    iput-object v1, v0, Lcom/ironsource/mediationsdk/T;->i:Lcom/ironsource/mediationsdk/model/g;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Ha;->a:Lcom/ironsource/mediationsdk/model/g;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "placement is capped"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/o;->a()Lcom/ironsource/mediationsdk/o;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Ha;->b:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "placement "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/Ha;->a:Lcom/ironsource/mediationsdk/model/g;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is capped"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x25c

    invoke-direct {v3, v5, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/o;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    const/4 v0, 0x1

    new-array v2, v0, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v3, v2, v1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ha;->c:Lcom/ironsource/mediationsdk/T;

    const/16 v1, 0xc27

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/T;->a(Lcom/ironsource/mediationsdk/T;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ha;->c:Lcom/ironsource/mediationsdk/T;

    sget-object v1, Lcom/ironsource/mediationsdk/T$a;->b:Lcom/ironsource/mediationsdk/T$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/T;->a(Lcom/ironsource/mediationsdk/T$a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Ha;->c:Lcom/ironsource/mediationsdk/T;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/T;->a(Lcom/ironsource/mediationsdk/T;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t load banner - errorMessage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
