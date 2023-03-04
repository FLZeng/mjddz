.class Lcom/applovin/impl/sdk/network/e$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/e$a;->a(Lcom/applovin/impl/sdk/network/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/e$b;

.field final synthetic b:Lcom/applovin/impl/sdk/network/e$c;

.field final synthetic c:Lcom/applovin/impl/sdk/network/e$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/network/e$a;Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$a$1;->c:Lcom/applovin/impl/sdk/network/e$a;

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/e$a$1;->a:Lcom/applovin/impl/sdk/network/e$b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/network/e$a$1;->b:Lcom/applovin/impl/sdk/network/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a$1;->a:Lcom/applovin/impl/sdk/network/e$b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/e$b;->c(Lcom/applovin/impl/sdk/network/e$b;)Landroidx/core/util/Consumer;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/e$a$1;->b:Lcom/applovin/impl/sdk/network/e$c;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
