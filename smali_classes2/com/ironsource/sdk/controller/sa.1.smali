.class final Lcom/ironsource/sdk/controller/sa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/controller/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/x;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/x;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/sa;->a:Lcom/ironsource/sdk/controller/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/sa;->a:Lcom/ironsource/sdk/controller/x;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/sdk/controller/sa;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {p2, p1}, Lcom/ironsource/sdk/controller/x;->a(Lcom/ironsource/sdk/controller/x;Ljava/lang/String;)V

    return-void
.end method
