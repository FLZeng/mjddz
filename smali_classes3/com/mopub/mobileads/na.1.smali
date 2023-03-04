.class final Lcom/mopub/mobileads/na;
.super Lcom/mopub/mobileads/MoPubRewardedAdManager$a;
.source "MoPubRewardedAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdLoadFailure(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mopub/mobileads/MoPubErrorCode;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/AdAdapter;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mopub/mobileads/na;->b:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager$a;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Lcom/mopub/mobileads/MoPubRewardedAdManager;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/na;->b:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, p1, v1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Lcom/mopub/mobileads/MoPubRewardedAdManager;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 3
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/xa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/xa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a()Lcom/mopub/mobileads/MoPubRewardedAdManager;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->e(Lcom/mopub/mobileads/MoPubRewardedAdManager;)Lcom/mopub/mobileads/xa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/xa;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
