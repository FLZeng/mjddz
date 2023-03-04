.class Lcom/mopub/common/Y;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/common/VisibilityTracker$VisibilityChecker;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/common/VisibilityTracker;


# direct methods
.method constructor <init>(Lcom/mopub/common/VisibilityTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/Y;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/Y;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->scheduleVisibilityCheck()V

    const/4 v0, 0x1

    return v0
.end method
