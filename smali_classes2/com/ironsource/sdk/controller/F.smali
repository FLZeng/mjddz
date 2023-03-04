.class final Lcom/ironsource/sdk/controller/F;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/g;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/F;->a:Lcom/ironsource/sdk/controller/g;

    const-wide/32 p1, 0x30d40

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/F;->a:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->b(Lcom/ironsource/sdk/controller/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Global Controller Timer Finish"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/F;->a:Lcom/ironsource/sdk/controller/g;

    const-string v1, "controller html - download timeout"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/F;->a:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->b(Lcom/ironsource/sdk/controller/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Global Controller Timer Tick "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
