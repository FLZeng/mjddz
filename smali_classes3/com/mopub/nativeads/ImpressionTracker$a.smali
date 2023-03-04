.class Lcom/mopub/nativeads/ImpressionTracker$a;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/ImpressionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mopub/nativeads/ImpressionTracker;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/ImpressionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/ImpressionTracker$a;->b:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/ImpressionTracker$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker$a;->b:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-static {v0}, Lcom/mopub/nativeads/ImpressionTracker;->b(Lcom/mopub/nativeads/ImpressionTracker;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/V;

    .line 4
    iget-object v3, p0, Lcom/mopub/nativeads/ImpressionTracker$a;->b:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-static {v3}, Lcom/mopub/nativeads/ImpressionTracker;->c(Lcom/mopub/nativeads/ImpressionTracker;)Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    move-result-object v3

    iget-wide v4, v1, Lcom/mopub/nativeads/V;->b:J

    iget-object v6, v1, Lcom/mopub/nativeads/V;->a:Ljava/lang/Object;

    check-cast v6, Lcom/mopub/nativeads/ImpressionInterface;

    .line 5
    invoke-interface {v6}, Lcom/mopub/nativeads/ImpressionInterface;->getImpressionMinTimeViewed()I

    move-result v6

    .line 6
    invoke-virtual {v3, v4, v5, v6}, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;->hasRequiredTimeElapsed(JI)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/mopub/nativeads/V;->a:Ljava/lang/Object;

    check-cast v3, Lcom/mopub/nativeads/ImpressionInterface;

    invoke-interface {v3, v2}, Lcom/mopub/nativeads/ImpressionInterface;->recordImpression(Landroid/view/View;)V

    .line 8
    iget-object v1, v1, Lcom/mopub/nativeads/V;->a:Ljava/lang/Object;

    check-cast v1, Lcom/mopub/nativeads/ImpressionInterface;

    invoke-interface {v1}, Lcom/mopub/nativeads/ImpressionInterface;->setImpressionRecorded()V

    .line 9
    iget-object v1, p0, Lcom/mopub/nativeads/ImpressionTracker$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 11
    iget-object v2, p0, Lcom/mopub/nativeads/ImpressionTracker$a;->b:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v2, v1}, Lcom/mopub/nativeads/ImpressionTracker;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker$a;->b:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-static {v0}, Lcom/mopub/nativeads/ImpressionTracker;->b(Lcom/mopub/nativeads/ImpressionTracker;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker$a;->b:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v0}, Lcom/mopub/nativeads/ImpressionTracker;->a()V

    :cond_3
    return-void
.end method
