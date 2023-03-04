.class Lcom/applovin/impl/sdk/utils/b$1;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/applovin/impl/sdk/utils/b$a;

.field final synthetic c:Lcom/applovin/impl/sdk/a;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/applovin/impl/sdk/utils/b$a;Lcom/applovin/impl/sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/b$1;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/b$1;->b:Lcom/applovin/impl/sdk/utils/b$a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/b$1;->c:Lcom/applovin/impl/sdk/a;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/b$1;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/b$1;->b:Lcom/applovin/impl/sdk/utils/b$a;

    invoke-interface {p2, p1}, Lcom/applovin/impl/sdk/utils/b$a;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/b$1;->c:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    :cond_0
    return-void
.end method
