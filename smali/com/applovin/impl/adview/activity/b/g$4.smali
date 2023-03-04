.class Lcom/applovin/impl/adview/activity/b/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/g;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g$4;->a:Lcom/applovin/impl/adview/activity/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g$4;->a:Lcom/applovin/impl/adview/activity/b/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/adview/activity/b/a;->j:J

    return-void
.end method
