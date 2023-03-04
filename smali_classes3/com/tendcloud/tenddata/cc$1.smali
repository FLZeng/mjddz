.class final Lcom/tendcloud/tenddata/cc$1;
.super Landroid/os/Handler;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tendcloud/tenddata/ce$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tendcloud/tenddata/ce$a;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/v;->a()Lcom/tendcloud/tenddata/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/v;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
