.class final Lcom/ironsource/sdk/controller/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/g;->b(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/g/c;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lcom/ironsource/sdk/j/a/c;

.field private synthetic d:Lcom/ironsource/sdk/controller/g;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/S;->d:Lcom/ironsource/sdk/controller/g;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/S;->a:Lcom/ironsource/sdk/g/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/S;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/S;->c:Lcom/ironsource/sdk/j/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/S;->d:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/S;->d:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/S;->a:Lcom/ironsource/sdk/g/c;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/S;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/S;->c:Lcom/ironsource/sdk/j/a/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/m;->b(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V

    :cond_0
    return-void
.end method
