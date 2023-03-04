.class Lcom/applovin/impl/sdk/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b;->c()V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$2;->a:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded()V

    return-void
.end method
