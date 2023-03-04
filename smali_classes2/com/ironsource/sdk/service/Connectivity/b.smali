.class public abstract Lcom/ironsource/sdk/service/Connectivity/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/service/Connectivity/d;


# instance fields
.field public a:Lcom/ironsource/sdk/service/Connectivity/c;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivityStrategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/a;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/a;-><init>(Lcom/ironsource/sdk/service/Connectivity/d;)V

    goto :goto_1

    :cond_0
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, p1}, Lcom/ironsource/environment/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/e;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/e;-><init>(Lcom/ironsource/sdk/service/Connectivity/d;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/a;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/a;-><init>(Lcom/ironsource/sdk/service/Connectivity/d;)V

    :goto_1
    iput-object p1, p0, Lcom/ironsource/sdk/service/Connectivity/b;->a:Lcom/ironsource/sdk/service/Connectivity/c;

    const-class p1, Lcom/ironsource/sdk/service/Connectivity/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "created ConnectivityAdapter with strategy "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/service/Connectivity/b;->a:Lcom/ironsource/sdk/service/Connectivity/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
