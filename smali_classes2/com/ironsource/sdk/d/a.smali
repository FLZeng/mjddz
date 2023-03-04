.class public final Lcom/ironsource/sdk/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Lcom/ironsource/sdk/d/c;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/d/a;->a:Lcom/ironsource/sdk/d/c;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->isIronSourceActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/d/a;->a:Lcom/ironsource/sdk/d/c;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/d/c;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->isIronSourceActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/d/a;->a:Lcom/ironsource/sdk/d/c;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/d/c;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
