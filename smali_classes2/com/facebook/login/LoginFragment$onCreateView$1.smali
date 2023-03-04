.class public final Lcom/facebook/login/LoginFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "LoginFragment.kt"

# interfaces
.implements Lcom/facebook/login/LoginClient$BackgroundProcessingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/LoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/LoginFragment;


# direct methods
.method constructor <init>(Lcom/facebook/login/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/LoginFragment$onCreateView$1;->this$0:Lcom/facebook/login/LoginFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundProcessingStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginFragment$onCreateView$1;->this$0:Lcom/facebook/login/LoginFragment;

    invoke-static {v0}, Lcom/facebook/login/LoginFragment;->access$showSpinner(Lcom/facebook/login/LoginFragment;)V

    return-void
.end method

.method public onBackgroundProcessingStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginFragment$onCreateView$1;->this$0:Lcom/facebook/login/LoginFragment;

    invoke-static {v0}, Lcom/facebook/login/LoginFragment;->access$hideSpinner(Lcom/facebook/login/LoginFragment;)V

    return-void
.end method
