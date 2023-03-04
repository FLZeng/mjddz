.class Lcom/applovin/impl/sdk/b/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b$5;->b:Lcom/applovin/impl/sdk/b/b;

    iput-object p2, p0, Lcom/applovin/impl/sdk/b/b$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b$5;->b:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/b/b;->f:Lcom/iab/omid/library/applovin/adsession/AdSession;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/ErrorType;

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/b$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/applovin/adsession/AdSession;->error(Lcom/iab/omid/library/applovin/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method
