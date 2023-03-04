.class Lcom/applovin/impl/sdk/b/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/g;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Lcom/applovin/impl/sdk/b/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/b/g;FZ)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/g$6;->c:Lcom/applovin/impl/sdk/b/g;

    iput p2, p0, Lcom/applovin/impl/sdk/b/g$6;->a:F

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/b/g$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g$6;->c:Lcom/applovin/impl/sdk/b/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/g;->b(Lcom/applovin/impl/sdk/b/g;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/sdk/b/g$6;->a:F

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/b/g$6;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method
