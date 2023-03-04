.class abstract Lcom/mopub/mobileads/MoPubRewardedAdManager$a;
.super Ljava/lang/Object;
.source "MoPubRewardedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubRewardedAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mopub/mobileads/AdAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdAdapter;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/AdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$a;->a:Lcom/mopub/mobileads/AdAdapter;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/xa;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedAdManager$a;->a:Lcom/mopub/mobileads/AdAdapter;

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/xa;->a(Lcom/mopub/mobileads/AdAdapter;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/MoPubRewardedAdManager$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
