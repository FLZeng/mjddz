.class public final Lcom/facebook/internal/FragmentWrapper;
.super Ljava/lang/Object;
.source "FragmentWrapper.kt"


# instance fields
.field private nativeFragment:Landroid/app/Fragment;

.field private supportFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/FragmentWrapper;->nativeFragment:Landroid/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/FragmentWrapper;->supportFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FragmentWrapper;->supportFragment:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/FragmentWrapper;->nativeFragment:Landroid/app/Fragment;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getNativeFragment()Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FragmentWrapper;->nativeFragment:Landroid/app/Fragment;

    return-object v0
.end method

.method public final getSupportFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FragmentWrapper;->supportFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FragmentWrapper;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/FragmentWrapper;->nativeFragment:Landroid/app/Fragment;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
