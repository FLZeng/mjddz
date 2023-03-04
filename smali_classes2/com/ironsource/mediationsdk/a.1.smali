.class final Lcom/ironsource/mediationsdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/B;-><init>(ILcom/ironsource/mediationsdk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/B;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/B;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "loaded ads are expired"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->a:Lcom/ironsource/mediationsdk/B;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/B;->c:Lcom/ironsource/mediationsdk/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/c;->c_()V

    :cond_0
    return-void
.end method
