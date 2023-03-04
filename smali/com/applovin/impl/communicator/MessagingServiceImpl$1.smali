.class Lcom/applovin/impl/communicator/MessagingServiceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/communicator/MessagingServiceImpl;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/communicator/AppLovinCommunicatorMessage;

.field final synthetic b:Lcom/applovin/impl/communicator/MessagingServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/communicator/MessagingServiceImpl;Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;->b:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;->a:Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;->b:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Lcom/applovin/impl/communicator/MessagingServiceImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;->a:Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method
