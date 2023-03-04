.class public final Lcom/ironsource/sdk/b/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ironsource/sdk/b/d;->b:I

    iput v0, p0, Lcom/ironsource/sdk/b/d;->c:I

    new-instance v0, Lcom/ironsource/sdk/b/f;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/b/f;-><init>(Lcom/ironsource/sdk/b/d;)V

    iput-object v0, p0, Lcom/ironsource/sdk/b/d;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/sdk/b/d;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
