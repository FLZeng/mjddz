.class Lcom/applovin/impl/sdk/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/p;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/p;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/p$4;->a:Lcom/applovin/impl/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/p$4;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->b(Lcom/applovin/impl/sdk/p;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/p$4;->a:Lcom/applovin/impl/sdk/p;

    invoke-static {v1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
