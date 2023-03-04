.class Lcom/applovin/impl/sdk/a/c$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/c;-><init>(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string p1, "ArrayService"

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->a(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/a/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;

    move-result-object v0

    const-string v1, "Dismissing Direct Download Activity"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->c(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/c;->a(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/a/c$b;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/c$b;->a(Lcom/applovin/impl/sdk/a/c$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/array/apphub/aidl/IAppHubService;->dismissDirectDownloadAppDetails(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c;->a(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/a/c$b;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c$b;->b(Lcom/applovin/impl/sdk/a/c$b;)Lcom/applovin/impl/sdk/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/sdk/a/c$a;->b()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/a/c;->a(Lcom/applovin/impl/sdk/a/c;Lcom/applovin/impl/sdk/a/c$b;)Lcom/applovin/impl/sdk/a/c$b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c$1;->a:Lcom/applovin/impl/sdk/a/c;

    invoke-static {v1}, Lcom/applovin/impl/sdk/a/c;->b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/w;

    move-result-object v1

    const-string v2, "Failed dismiss Direct Download Activity"

    invoke-virtual {v1, p1, v2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
