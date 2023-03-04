.class final Lcom/mopub/mobileads/Ia;
.super Ljava/lang/Object;
.source "VastVideoViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/Ja;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/Ja;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/Ja;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/Ia;->a:Lcom/mopub/mobileads/Ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/Ia;->a:Lcom/mopub/mobileads/Ja;

    iget-object v0, v0, Lcom/mopub/mobileads/Ja;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->a()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/Ia;->a:Lcom/mopub/mobileads/Ja;

    iget-object v1, v1, Lcom/mopub/mobileads/Ja;->a:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onVideoFinish(I)V

    return-void
.end method
