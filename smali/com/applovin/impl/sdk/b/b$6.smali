.class Lcom/applovin/impl/sdk/b/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$6;->a:Lcom/applovin/impl/sdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$6;->a:Lcom/applovin/impl/sdk/b/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/applovin/impl/sdk/b/b;->e:Z

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdSession;->finish()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$6;->a:Lcom/applovin/impl/sdk/b/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/applovin/impl/sdk/b/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    iput-object v1, v0, Lcom/applovin/impl/sdk/b/b;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    return-void
.end method
