.class final Lcom/ironsource/sdk/controller/Ta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/x$d;->onLoadBannerFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/ironsource/sdk/controller/x$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/x$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/Ta;->c:Lcom/ironsource/sdk/controller/x$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/Ta;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/Ta;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Ta;->c:Lcom/ironsource/sdk/controller/x$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/x;->m(Lcom/ironsource/sdk/controller/x;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadBannerFail()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Ta;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/Ta;->c:Lcom/ironsource/sdk/controller/x$d;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/x$d;->a:Lcom/ironsource/sdk/controller/x;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/x;->e(Lcom/ironsource/sdk/controller/x;)Lcom/ironsource/sdk/j/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/Ta;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ironsource/sdk/j/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
