.class final Lcom/ironsource/sdk/controller/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/ControllerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/ControllerActivity;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->a:Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    and-int/lit16 p1, p1, 0x1002

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->a:Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->c(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->a:Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->c(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
