.class Lcom/mopub/common/ViewabilityManager$a;
.super Ljava/lang/Object;
.source "ViewabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/ViewabilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mopub/common/ViewabilityManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mopub/common/ViewabilityManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/common/ViewabilityManager;-><init>(Lcom/mopub/common/S;)V

    sput-object v0, Lcom/mopub/common/ViewabilityManager$a;->a:Lcom/mopub/common/ViewabilityManager;

    return-void
.end method

.method static synthetic a()Lcom/mopub/common/ViewabilityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/ViewabilityManager$a;->a:Lcom/mopub/common/ViewabilityManager;

    return-object v0
.end method
