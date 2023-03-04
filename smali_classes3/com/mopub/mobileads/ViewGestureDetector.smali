.class public Lcom/mopub/mobileads/ViewGestureDetector;
.super Landroid/view/GestureDetector;
.source "ViewGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/ViewGestureDetector$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mopub/mobileads/ViewGestureDetector$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mopub/mobileads/ViewGestureDetector$a;

    invoke-direct {v0}, Lcom/mopub/mobileads/ViewGestureDetector$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/mopub/mobileads/ViewGestureDetector;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/ViewGestureDetector$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/ViewGestureDetector$a;)V
    .locals 0
    .param p2    # Lcom/mopub/mobileads/ViewGestureDetector$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/mopub/mobileads/ViewGestureDetector;->a:Lcom/mopub/mobileads/ViewGestureDetector$a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/ViewGestureDetector;->a:Lcom/mopub/mobileads/ViewGestureDetector$a;

    invoke-virtual {v0}, Lcom/mopub/mobileads/ViewGestureDetector$a;->b()V

    return-void
.end method

.method public isClicked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/ViewGestureDetector;->a:Lcom/mopub/mobileads/ViewGestureDetector$a;

    invoke-virtual {v0}, Lcom/mopub/mobileads/ViewGestureDetector$a;->a()Z

    move-result v0

    return v0
.end method

.method public setClicked(Z)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/ViewGestureDetector;->a:Lcom/mopub/mobileads/ViewGestureDetector$a;

    iput-boolean p1, v0, Lcom/mopub/mobileads/ViewGestureDetector$a;->a:Z

    return-void
.end method
