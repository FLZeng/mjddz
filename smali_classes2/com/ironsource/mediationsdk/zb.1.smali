.class final Lcom/ironsource/mediationsdk/zb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/Ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/Ab;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/Ab;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/zb;->a:Lcom/ironsource/mediationsdk/Ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/zb;->a:Lcom/ironsource/mediationsdk/Ab;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/zb;->a:Lcom/ironsource/mediationsdk/Ab;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/Ab;->a(Lcom/ironsource/mediationsdk/Ab;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/Ab;->a(Lcom/ironsource/mediationsdk/Ab;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
