.class Lcom/tendcloud/tenddata/cg$1;
.super Landroid/os/Handler;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tendcloud/tenddata/cg;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/cg;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/cg;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/cg$1;->this$0:Lcom/tendcloud/tenddata/cg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tendcloud/tenddata/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tendcloud/tenddata/a;

    .line 3
    iget-object v0, p0, Lcom/tendcloud/tenddata/cg$1;->this$0:Lcom/tendcloud/tenddata/cg;

    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/cg;->a(Lcom/tendcloud/tenddata/cg;Lcom/tendcloud/tenddata/a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/cg$1;->this$0:Lcom/tendcloud/tenddata/cg;

    invoke-static {p1}, Lcom/tendcloud/tenddata/cg;->a(Lcom/tendcloud/tenddata/cg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/tendcloud/tenddata/bd;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
