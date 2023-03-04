.class Lcom/facebook/gamingservices/GamingGroupIntegration$1;
.super Ljava/lang/Object;
.source "GamingGroupIntegration.java"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/GamingGroupIntegration;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/gamingservices/GamingGroupIntegration;

.field final synthetic val$callback:Lcom/facebook/FacebookCallback;


# direct methods
.method constructor <init>(Lcom/facebook/gamingservices/GamingGroupIntegration;Lcom/facebook/FacebookCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/GamingGroupIntegration$1;->this$0:Lcom/facebook/gamingservices/GamingGroupIntegration;

    iput-object p2, p0, Lcom/facebook/gamingservices/GamingGroupIntegration$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    const-string v0, "error"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookRequestError;

    .line 3
    iget-object v0, p0, Lcom/facebook/gamingservices/GamingGroupIntegration$1;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/facebook/FacebookCallback;->onError(Lcom/facebook/FacebookException;)V

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/facebook/gamingservices/GamingGroupIntegration$1;->val$callback:Lcom/facebook/FacebookCallback;

    new-instance v0, Lcom/facebook/gamingservices/GamingGroupIntegration$Result;

    invoke-direct {v0}, Lcom/facebook/gamingservices/GamingGroupIntegration$Result;-><init>()V

    invoke-interface {p2, v0}, Lcom/facebook/FacebookCallback;->onSuccess(Ljava/lang/Object;)V

    return p1
.end method
