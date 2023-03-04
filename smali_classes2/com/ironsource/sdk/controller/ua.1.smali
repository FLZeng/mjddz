.class final Lcom/ironsource/sdk/controller/ua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/va;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/va;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/va;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ua;->a:Lcom/ironsource/sdk/controller/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ua;->a:Lcom/ironsource/sdk/controller/va;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/va;->b:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->s(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/controller/B;

    move-result-object v0

    const-string v1, "controller html - failed to load into web-view"

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/B;->a(Ljava/lang/String;)V

    return-void
.end method
