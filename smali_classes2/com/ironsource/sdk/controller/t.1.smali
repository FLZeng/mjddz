.class final Lcom/ironsource/sdk/controller/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/OpenUrlActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/OpenUrlActivity;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    and-int/lit16 p1, p1, 0x1002

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/t;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/t;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/t;->a:Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
