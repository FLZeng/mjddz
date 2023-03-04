.class public final Lcom/facebook/internal/FeatureManager$checkFeature$1;
.super Ljava/lang/Object;
.source "FeatureManager.kt"

# interfaces
.implements Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/facebook/internal/FeatureManager$Callback;

.field final synthetic $feature:Lcom/facebook/internal/FeatureManager$Feature;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FeatureManager$Callback;Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->$callback:Lcom/facebook/internal/FeatureManager$Callback;

    iput-object p2, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->$feature:Lcom/facebook/internal/FeatureManager$Feature;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->$callback:Lcom/facebook/internal/FeatureManager$Callback;

    sget-object v1, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    iget-object v1, p0, Lcom/facebook/internal/FeatureManager$checkFeature$1;->$feature:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/FeatureManager$Callback;->onCompleted(Z)V

    return-void
.end method
