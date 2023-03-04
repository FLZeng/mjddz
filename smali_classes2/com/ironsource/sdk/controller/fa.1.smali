.class final Lcom/ironsource/sdk/controller/fa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/p;->b(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/j/a/c;

.field private synthetic b:Lcom/ironsource/sdk/g/c;

.field private synthetic c:Lcom/ironsource/sdk/controller/p;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/p;Lcom/ironsource/sdk/j/a/c;Lcom/ironsource/sdk/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/fa;->c:Lcom/ironsource/sdk/controller/p;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/fa;->a:Lcom/ironsource/sdk/j/a/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/fa;->b:Lcom/ironsource/sdk/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/fa;->a:Lcom/ironsource/sdk/j/a/c;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/fa;->b:Lcom/ironsource/sdk/g/c;

    iget-object v1, v1, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/fa;->c:Lcom/ironsource/sdk/controller/p;

    iget-object v2, v2, Lcom/ironsource/sdk/controller/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/sdk/j/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
