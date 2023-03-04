.class public final Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FacebookLoginActivityResultContract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/facebook/CallbackManager$ActivityResultParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private callbackManager:Lcom/facebook/CallbackManager;

.field private loggerID:Ljava/lang/String;

.field final synthetic this$0:Lcom/facebook/login/LoginManager;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->this$0:Lcom/facebook/login/LoginManager;

    .line 2
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->callbackManager:Lcom/facebook/CallbackManager;

    .line 4
    iput-object p3, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->loggerID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;ILkotlin/e/b/g;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->this$0:Lcom/facebook/login/LoginManager;

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;-><init>(Lcom/facebook/login/LoginManager;Lcom/facebook/CallbackManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->createIntent(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/login/LoginConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/LoginConfiguration;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/e/b/g;)V

    .line 3
    iget-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->this$0:Lcom/facebook/login/LoginManager;

    invoke-virtual {p2, v0}, Lcom/facebook/login/LoginManager;->createLoginRequestWithConfig(Lcom/facebook/login/LoginConfiguration;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v7

    .line 4
    iget-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->loggerID:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p2}, Lcom/facebook/login/LoginClient$Request;->setAuthId(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->this$0:Lcom/facebook/login/LoginManager;

    invoke-static {p2, p1, v7}, Lcom/facebook/login/LoginManager;->access$logStartLogin(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    iget-object p2, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->this$0:Lcom/facebook/login/LoginManager;

    invoke-virtual {p2, v7}, Lcom/facebook/login/LoginManager;->getFacebookActivityIntent(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->this$0:Lcom/facebook/login/LoginManager;

    invoke-static {v0, p2}, Lcom/facebook/login/LoginManager;->access$resolveIntent(Lcom/facebook/login/LoginManager;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 8
    :cond_1
    new-instance p2, Lcom/facebook/FacebookException;

    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->this$0:Lcom/facebook/login/LoginManager;

    .line 10
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginManager;->access$logCompleteLogin(Lcom/facebook/login/LoginManager;Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 12
    throw p2
.end method

.method public final getCallbackManager()Lcom/facebook/CallbackManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->callbackManager:Lcom/facebook/CallbackManager;

    return-object v0
.end method

.method public final getLoggerID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->loggerID:Ljava/lang/String;

    return-object v0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->this$0:Lcom/facebook/login/LoginManager;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/LoginManager;->onActivityResult$default(Lcom/facebook/login/LoginManager;ILandroid/content/Intent;Lcom/facebook/FacebookCallback;ILjava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->callbackManager:Lcom/facebook/CallbackManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 5
    :goto_0
    new-instance v1, Lcom/facebook/CallbackManager$ActivityResultParameters;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/CallbackManager$ActivityResultParameters;-><init>(IILandroid/content/Intent;)V

    return-object v1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->parseResult(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;

    move-result-object p1

    return-object p1
.end method

.method public final setCallbackManager(Lcom/facebook/CallbackManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->callbackManager:Lcom/facebook/CallbackManager;

    return-void
.end method

.method public final setLoggerID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->loggerID:Ljava/lang/String;

    return-void
.end method
