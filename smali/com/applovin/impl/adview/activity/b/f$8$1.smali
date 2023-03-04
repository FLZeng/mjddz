.class Lcom/applovin/impl/adview/activity/b/f$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/f$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/f$8;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/f$8;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$8$1;->a:Lcom/applovin/impl/adview/activity/b/f$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$8$1;->a:Lcom/applovin/impl/adview/activity/b/f$8;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f$8;->a:Lcom/applovin/impl/adview/activity/b/f;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/f;->v:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    return-void
.end method
