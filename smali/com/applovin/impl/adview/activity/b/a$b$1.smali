.class Lcom/applovin/impl/adview/activity/b/a$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b$1;->a:Lcom/applovin/impl/adview/activity/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b$1;->a:Lcom/applovin/impl/adview/activity/b/a$b;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a$b;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/adview/activity/b/a;->j:J

    return-void
.end method
