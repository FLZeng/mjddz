.class Lcom/ironsource/sdk/service/Connectivity/f;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/service/Connectivity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/service/Connectivity/a;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/service/Connectivity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/f;->a:Lcom/ironsource/sdk/service/Connectivity/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/ironsource/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "none"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/f;->a:Lcom/ironsource/sdk/service/Connectivity/a;

    iget-object p1, p1, Lcom/ironsource/sdk/service/Connectivity/a;->a:Lcom/ironsource/sdk/service/Connectivity/d;

    invoke-interface {p1}, Lcom/ironsource/sdk/service/Connectivity/d;->a()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/sdk/service/Connectivity/f;->a:Lcom/ironsource/sdk/service/Connectivity/a;

    iget-object p2, p2, Lcom/ironsource/sdk/service/Connectivity/a;->a:Lcom/ironsource/sdk/service/Connectivity/d;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, p1}, Lcom/ironsource/sdk/service/Connectivity/d;->a(Ljava/lang/String;)V

    return-void
.end method
