.class Lcom/applovin/impl/adview/activity/b/a$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a$6;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a$6;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a$6;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$6$1;->a:Lcom/applovin/impl/adview/activity/b/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Dismissing on-screen ad due to app relaunched via launcher."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$6$1;->a:Lcom/applovin/impl/adview/activity/b/a$6;

    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a$6;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/activity/b/a;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to dismiss ad."

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$6$1;->a:Lcom/applovin/impl/adview/activity/b/a$6;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$6;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/b/a;->n()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
