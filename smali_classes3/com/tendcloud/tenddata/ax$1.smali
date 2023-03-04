.class Lcom/tendcloud/tenddata/ax$1;
.super Landroid/os/Handler;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/ax;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field channelId:Ljava/lang/String;

.field features:Lcom/tendcloud/tenddata/a;

.field final synthetic this$0:Lcom/tendcloud/tenddata/ax;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ax;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/ax$1;->this$0:Lcom/tendcloud/tenddata/ax;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "appId"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/ax$1;->appId:Ljava/lang/String;

    const-string v1, "channelId"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tendcloud/tenddata/ax$1;->channelId:Ljava/lang/String;

    const-string v1, "Features"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/ax$1;->features:Lcom/tendcloud/tenddata/a;

    .line 6
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/tendcloud/tenddata/bg;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/bg;-><init>()V

    const-string v0, "app"

    .line 8
    iput-object v0, p1, Lcom/tendcloud/tenddata/bg;->b:Ljava/lang/String;

    const-string v0, "initaddition"

    .line 9
    iput-object v0, p1, Lcom/tendcloud/tenddata/bg;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax$1;->features:Lcom/tendcloud/tenddata/a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/bg;->a:Lcom/tendcloud/tenddata/a;

    .line 11
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/tendcloud/tenddata/bf;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/bf;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/tendcloud/tenddata/ax$1;->features:Lcom/tendcloud/tenddata/a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/bf;->a:Lcom/tendcloud/tenddata/a;

    .line 14
    sget-object v0, Lcom/tendcloud/tenddata/bf$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/bf$a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/bf;->b:Lcom/tendcloud/tenddata/bf$a;

    .line 15
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/tendcloud/tenddata/ax;->a(Z)Z

    .line 17
    iget-object p1, p0, Lcom/tendcloud/tenddata/ax$1;->this$0:Lcom/tendcloud/tenddata/ax;

    iget-object v0, p0, Lcom/tendcloud/tenddata/ax$1;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ax$1;->channelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ax$1;->features:Lcom/tendcloud/tenddata/a;

    invoke-static {p1, v0, v1, v2}, Lcom/tendcloud/tenddata/ax;->a(Lcom/tendcloud/tenddata/ax;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/tendcloud/tenddata/ax$1;->this$0:Lcom/tendcloud/tenddata/ax;

    iget-object v0, p0, Lcom/tendcloud/tenddata/ax$1;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ax$1;->channelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ax$1;->features:Lcom/tendcloud/tenddata/a;

    invoke-static {p1, v0, v1, v2}, Lcom/tendcloud/tenddata/ax;->a(Lcom/tendcloud/tenddata/ax;Ljava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
