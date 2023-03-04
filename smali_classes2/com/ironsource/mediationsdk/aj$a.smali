.class final Lcom/ironsource/mediationsdk/aj$a;
.super Lcom/ironsource/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private synthetic b:Lcom/ironsource/mediationsdk/aj;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/aj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/aj$a;->b:Lcom/ironsource/mediationsdk/aj;

    invoke-direct {p0}, Lcom/ironsource/lifecycle/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/ironsource/lifecycle/g;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v1, Lcom/ironsource/mediationsdk/a/c;

    const/16 v2, 0x2c

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/a/g;->w:Lcom/ironsource/mediationsdk/a/g;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method
