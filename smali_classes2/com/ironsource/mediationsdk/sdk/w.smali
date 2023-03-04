.class final Lcom/ironsource/mediationsdk/sdk/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/sdk/i;->onSegmentReceived(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/mediationsdk/sdk/i;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/sdk/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/sdk/w;->b:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/sdk/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/w;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/sdk/w;->b:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/sdk/i;->a(Lcom/ironsource/mediationsdk/sdk/i;)Lcom/ironsource/mediationsdk/sdk/SegmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/sdk/w;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/SegmentListener;->onSegmentReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
