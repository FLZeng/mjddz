.class final Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;
.super Ljava/lang/Object;
.source "LoginManager.kt"

# interfaces
.implements Lcom/facebook/login/StartActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentStartActivityDelegate"
.end annotation


# instance fields
.field private final activityContext:Landroid/app/Activity;

.field private final fragment:Lcom/facebook/internal/FragmentWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;->fragment:Lcom/facebook/internal/FragmentWrapper;

    .line 2
    iget-object p1, p0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;->fragment:Lcom/facebook/internal/FragmentWrapper;

    invoke-virtual {p1}, Lcom/facebook/internal/FragmentWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;->activityContext:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getActivityContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;->activityContext:Landroid/app/Activity;

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;->fragment:Lcom/facebook/internal/FragmentWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/FragmentWrapper;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
