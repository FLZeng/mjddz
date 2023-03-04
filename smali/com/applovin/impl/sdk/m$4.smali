.class Lcom/applovin/impl/sdk/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/m;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/sdk/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/m;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$4;->b:Lcom/applovin/impl/sdk/m;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/m$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$4;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/m$4;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const-string v1, "ConsentDialogManager"

    const-string v2, "Scheduling repeating consent alert"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$4;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->d(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/applovin/impl/sdk/m$4;->a:J

    iget-object v3, p0, Lcom/applovin/impl/sdk/m$4;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v3}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/m$4;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/l;->a(JLcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V

    return-void
.end method
