.class Lcom/applovin/impl/sdk/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/b$1;->a:Lcom/applovin/impl/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b$1;->a:Lcom/applovin/impl/sdk/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b;->a()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/b$1;->a:Lcom/applovin/impl/sdk/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b;->b(Lcom/applovin/impl/sdk/b;)Lcom/applovin/impl/sdk/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/b$1;->a:Lcom/applovin/impl/sdk/b;

    invoke-static {v1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/b;)Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/b$a;->onAdExpired(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
