.class final Lcom/ironsource/sdk/controller/ta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/x;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/ironsource/sdk/controller/x;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/x;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ta;->c:Lcom/ironsource/sdk/controller/x;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/ta;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/ta;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ta;->c:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ta;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ta;->c:Lcom/ironsource/sdk/controller/x;

    const-string v1, "about:blank"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->h(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ta;->c:Lcom/ironsource/sdk/controller/x;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ta;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/x;->h(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    return-void
.end method
