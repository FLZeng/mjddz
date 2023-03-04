.class final Lcom/ironsource/sdk/controller/Wa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/x$d;->postAdEventNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/g/d$e;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lorg/json/JSONObject;

.field private synthetic e:Lcom/ironsource/sdk/controller/x$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/x$d;Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/Wa;->e:Lcom/ironsource/sdk/controller/x$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/Wa;->a:Lcom/ironsource/sdk/g/d$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/Wa;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/Wa;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/Wa;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Wa;->a:Lcom/ironsource/sdk/g/d$e;

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/g/d$e;->b:Lcom/ironsource/sdk/g/d$e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Wa;->e:Lcom/ironsource/sdk/controller/x$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->c(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/Wa;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/Wa;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/j/e;->onOfferwallEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/Wa;->e:Lcom/ironsource/sdk/controller/x$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/Wa;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ironsource/sdk/controller/Wa;->a:Lcom/ironsource/sdk/g/d$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/Wa;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/Wa;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/Wa;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/j/a/a;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
