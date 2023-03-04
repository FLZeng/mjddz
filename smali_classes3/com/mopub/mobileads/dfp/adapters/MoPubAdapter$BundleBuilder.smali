.class public final Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;
.super Ljava/lang/Object;
.source "MoPubAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BundleBuilder"
.end annotation


# static fields
.field public static final ARG_CUSTOM_REWARD_DATA:Ljava/lang/String; = "custom_reward_data"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;->a:I

    const-string v2, "privacy_icon_size_dp"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;->b:I

    const-string v2, "minimum_banner_width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;->c:I

    const-string v2, "minimum_banner_height"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;->d:Ljava/lang/String;

    const-string v2, "custom_reward_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setCustomRewardData(Ljava/lang/String;)Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setMinimumBannerHeight(I)Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;->c:I

    return-object p0
.end method

.method public setMinimumBannerWidth(I)Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;->b:I

    return-object p0
.end method

.method public setPrivacyIconSize(I)Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/mobileads/dfp/adapters/MoPubAdapter$BundleBuilder;->a:I

    return-object p0
.end method
