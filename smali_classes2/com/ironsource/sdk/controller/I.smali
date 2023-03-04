.class final Lcom/ironsource/sdk/controller/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/g;->a(Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lcom/ironsource/sdk/j/e;

.field private synthetic c:Lcom/ironsource/sdk/controller/g;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/I;->c:Lcom/ironsource/sdk/controller/g;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/I;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/I;->b:Lcom/ironsource/sdk/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/I;->c:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/I;->c:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/I;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/I;->b:Lcom/ironsource/sdk/j/e;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/controller/m;->a(Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V

    :cond_0
    return-void
.end method
