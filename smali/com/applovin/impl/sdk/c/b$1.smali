.class Lcom/applovin/impl/sdk/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/b$1;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/b$1;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/b;->a(Lcom/applovin/impl/sdk/c/b;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/b$1;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/b;->a(Lcom/applovin/impl/sdk/c/b;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
