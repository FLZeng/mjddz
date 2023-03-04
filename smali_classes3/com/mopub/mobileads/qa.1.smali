.class final Lcom/mopub/mobileads/qa;
.super Lcom/mopub/mobileads/MoPubRewardedAdManager$a;
.source "MoPubRewardedAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubRewardedAdManager;->onRewardedAdShowError(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
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
    iput-object p2, p0, Lcom/mopub/mobileads/qa;->b:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedAdManager$a;-><init>(Lcom/mopub/mobileads/AdAdapter;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/qa;->b:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedAdManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method
