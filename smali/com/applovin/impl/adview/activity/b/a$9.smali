.class Lcom/applovin/impl/adview/activity/b/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/m;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/activity/b/a;Lcom/applovin/impl/adview/m;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$9;->c:Lcom/applovin/impl/adview/activity/b/a;

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/a$9;->a:Lcom/applovin/impl/adview/m;

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/a$9;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/activity/b/a$9$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/a$9$1;-><init>(Lcom/applovin/impl/adview/activity/b/a$9;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
