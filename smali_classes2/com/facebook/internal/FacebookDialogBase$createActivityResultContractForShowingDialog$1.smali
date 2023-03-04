.class public final Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "FacebookDialogBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FacebookDialogBase;->createActivityResultContractForShowingDialog(Lcom/facebook/CallbackManager;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "TCONTENT;",
        "Lcom/facebook/CallbackManager$ActivityResultParameters;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callbackManager:Lcom/facebook/CallbackManager;

.field final synthetic $mode:Ljava/lang/Object;

.field final synthetic this$0:Lcom/facebook/internal/FacebookDialogBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/FacebookDialogBase<",
            "TCONTENT;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/internal/FacebookDialogBase;Ljava/lang/Object;Lcom/facebook/CallbackManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "TCONTENT;TRESU",
            "LT;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/facebook/CallbackManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->this$0:Lcom/facebook/internal/FacebookDialogBase;

    iput-object p2, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->$mode:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->$callbackManager:Lcom/facebook/CallbackManager;

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TCONTENT;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->this$0:Lcom/facebook/internal/FacebookDialogBase;

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->$mode:Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/facebook/internal/FacebookDialogBase;->access$createAppCallForMode(Lcom/facebook/internal/FacebookDialogBase;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->getRequestIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->setPending()Z

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->$callbackManager:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->this$0:Lcom/facebook/internal/FacebookDialogBase;

    invoke-virtual {v1}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 3
    :goto_0
    new-instance v0, Lcom/facebook/CallbackManager$ActivityResultParameters;

    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->this$0:Lcom/facebook/internal/FacebookDialogBase;

    invoke-virtual {v1}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/CallbackManager$ActivityResultParameters;-><init>(IILandroid/content/Intent;)V

    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->parseResult(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;

    move-result-object p1

    return-object p1
.end method
