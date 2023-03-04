.class final Lcom/ironsource/sdk/controller/ha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/p;->a(Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/j/e;

.field private synthetic b:Lcom/ironsource/sdk/controller/p;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/p;Lcom/ironsource/sdk/j/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ha;->b:Lcom/ironsource/sdk/controller/p;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/ha;->a:Lcom/ironsource/sdk/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ha;->a:Lcom/ironsource/sdk/j/e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ha;->b:Lcom/ironsource/sdk/controller/p;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/j/e;->onOWShowFail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ha;->a:Lcom/ironsource/sdk/j/e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ha;->b:Lcom/ironsource/sdk/controller/p;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/j/e;->onOfferwallInitFail(Ljava/lang/String;)V

    return-void
.end method
