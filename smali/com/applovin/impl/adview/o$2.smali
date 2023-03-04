.class Lcom/applovin/impl/adview/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/o;->a(Lcom/applovin/impl/sdk/ad/e;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lcom/applovin/impl/adview/o;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/o;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/o$2;->c:Lcom/applovin/impl/adview/o;

    iput-object p2, p0, Lcom/applovin/impl/adview/o$2;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/applovin/impl/adview/o$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/adview/o$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/applovin/impl/adview/o$2$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/o$2$1;-><init>(Lcom/applovin/impl/adview/o$2;)V

    iget-wide v2, p0, Lcom/applovin/impl/adview/o$2;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
