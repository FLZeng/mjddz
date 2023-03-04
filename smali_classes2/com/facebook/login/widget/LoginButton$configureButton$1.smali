.class public final Lcom/facebook/login/widget/LoginButton$configureButton$1;
.super Lcom/facebook/AccessTokenTracker;
.source "LoginButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$configureButton$1;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 1
    invoke-direct {p0}, Lcom/facebook/AccessTokenTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentAccessTokenChanged(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$configureButton$1;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 2
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$configureButton$1;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton;->setButtonIcon()V

    return-void
.end method
