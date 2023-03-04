.class Lcom/applovin/impl/adview/activity/b/f$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/f;->C()V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f$5;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$5;->a:Lcom/applovin/impl/adview/activity/b/f;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/activity/b/f;J)J

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f$5;->a:Lcom/applovin/impl/adview/activity/b/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->b(Lcom/applovin/impl/adview/activity/b/f;J)J

    return-void
.end method
