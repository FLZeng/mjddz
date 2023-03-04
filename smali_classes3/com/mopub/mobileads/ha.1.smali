.class final Lcom/mopub/mobileads/ha;
.super Ljava/lang/Object;
.source "MoPubRewardedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedAdManager;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/ha;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/mobileads/ha;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/xa;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/ha;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/xa;->d(Ljava/lang/String;)Lcom/mopub/common/MoPubReward;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/common/MoPubReward;->getLabel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/mopub/common/MoPubReward;->getAmount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 5
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/xa;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/ha;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/xa;->a(Ljava/lang/String;)Lcom/mopub/mobileads/AdAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAdapter;->getBaseAdClassName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    .line 7
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/xa;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/ha;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/xa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->b(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/ha;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/xa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/xa;->b()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/mopub/mobileads/RewardedAdCompletionRequestHandler;->makeRewardedAdCompletionRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
