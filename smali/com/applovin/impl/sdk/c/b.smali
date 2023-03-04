.class public Lcom/applovin/impl/sdk/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/app/AlertDialog;

.field private d:Lcom/applovin/impl/sdk/c/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/c/b;->a:Lcom/applovin/impl/sdk/n;

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/b;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/c/b;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/c/b;->c:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/c/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/b;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/c/b;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/c/b;)Lcom/applovin/impl/sdk/c/b$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/c/b;->d:Lcom/applovin/impl/sdk/c/b$a;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/c/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/c/b;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/sdk/c/b$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/c/b$1;-><init>(Lcom/applovin/impl/sdk/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 2
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/sdk/c/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/sdk/c/b$3;-><init>(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/b;->d:Lcom/applovin/impl/sdk/c/b$a;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/b;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/sdk/c/b$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/c/b$2;-><init>(Lcom/applovin/impl/sdk/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/b;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
