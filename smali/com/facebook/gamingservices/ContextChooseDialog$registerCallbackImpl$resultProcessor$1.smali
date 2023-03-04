.class public final Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;
.super Lcom/facebook/share/internal/ResultProcessor;
.source "ContextChooseDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/ContextChooseDialog;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/gamingservices/ContextChooseDialog$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/FacebookCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/gamingservices/ContextChooseDialog$Result;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;->$callback:Lcom/facebook/FacebookCallback;

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/ResultProcessor;-><init>(Lcom/facebook/FacebookCallback;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/facebook/internal/AppCall;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "appCall"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "error_message"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;->$callback:Lcom/facebook/FacebookCallback;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    return-void

    :cond_0
    const-string p1, "id"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/facebook/gamingservices/GamingContext;->Companion:Lcom/facebook/gamingservices/GamingContext$Companion;

    new-instance v1, Lcom/facebook/gamingservices/GamingContext;

    invoke-direct {v1, p1}, Lcom/facebook/gamingservices/GamingContext;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/gamingservices/GamingContext$Companion;->setCurrentGamingContext(Lcom/facebook/gamingservices/GamingContext;)V

    .line 5
    iget-object p1, p0, Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;->$callback:Lcom/facebook/FacebookCallback;

    new-instance v0, Lcom/facebook/gamingservices/ContextChooseDialog$Result;

    invoke-direct {v0, p2}, Lcom/facebook/gamingservices/ContextChooseDialog$Result;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;->$callback:Lcom/facebook/FacebookCallback;

    .line 7
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Invalid response received from server."

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ResultProcessor;->onCancel(Lcom/facebook/internal/AppCall;)V

    :goto_0
    return-void
.end method
