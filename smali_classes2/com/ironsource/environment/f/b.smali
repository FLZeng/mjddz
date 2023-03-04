.class public final Lcom/ironsource/environment/f/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Ljava/lang/String;

.field private final b:Lcom/ironsource/mediationsdk/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/environment/f/a;->a:Lcom/ironsource/environment/f/a$a;

    invoke-static {}, Lcom/ironsource/environment/f/a;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/environment/f/b;->a:[Ljava/lang/String;

    new-instance v0, Lcom/ironsource/mediationsdk/r;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/r;-><init>()V

    iput-object v0, p0, Lcom/ironsource/environment/f/b;->b:Lcom/ironsource/mediationsdk/r;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "md"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/environment/c/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/environment/f/b;->a:[Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/r;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mTokenKeyList)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/environment/f/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method
