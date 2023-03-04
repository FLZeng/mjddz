.class Lcom/applovin/impl/sdk/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/b/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/g$1;->a:Lcom/applovin/impl/sdk/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g$1;->a:Lcom/applovin/impl/sdk/b/g;

    iget-object v1, v0, Lcom/applovin/impl/sdk/b/b;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/g;->a(Lcom/applovin/impl/sdk/b/g;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded(Lcom/iab/omid/library/applovin/adsession/media/VastProperties;)V

    return-void
.end method
