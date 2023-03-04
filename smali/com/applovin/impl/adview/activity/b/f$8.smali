.class Lcom/applovin/impl/adview/activity/b/f$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/f;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$8;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$8;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$8;->a:Lcom/applovin/impl/adview/activity/b/f;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/f$8$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/f$8$1;-><init>(Lcom/applovin/impl/adview/activity/b/f$8;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
