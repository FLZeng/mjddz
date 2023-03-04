.class Lcom/applovin/impl/adview/activity/b/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/e;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$5;->c:Lcom/applovin/impl/adview/activity/b/e;

    iput-boolean p2, p0, Lcom/applovin/impl/adview/activity/b/e$5;->a:Z

    iput-wide p3, p0, Lcom/applovin/impl/adview/activity/b/e$5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e$5;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$5;->c:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/t;

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e$5;->b:J

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/r;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$5;->c:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/t;

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e$5;->b:J

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/utils/r;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
