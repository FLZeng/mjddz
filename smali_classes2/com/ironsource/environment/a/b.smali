.class public final Lcom/ironsource/environment/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/ironsource/environment/a/a;

    invoke-direct {v1}, Lcom/ironsource/environment/a/a;-><init>()V

    iget-object v1, v1, Lcom/ironsource/environment/a/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/environment/a/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/mediationsdk/r;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/r;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/a/b;->b:Lcom/ironsource/mediationsdk/r;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/environment/a/b;->b:Lcom/ironsource/mediationsdk/r;

    iget-object v1, p0, Lcom/ironsource/environment/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mAuctionKeyList)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "md"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/environment/c/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
