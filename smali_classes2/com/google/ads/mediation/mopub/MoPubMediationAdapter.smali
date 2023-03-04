.class public Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "MoPubMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/mopub/mobileads/dfp/adapters/MoPubAdapterRewardedListener;


# static fields
.field public static final ERROR_AD_ALREADY_LOADED:I = 0x6b

.field public static final ERROR_AD_EXPIRED:I = 0x6c

.field public static final ERROR_AD_NOT_READY:I = 0x70

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_DOWNLOADING_NATIVE_ASSETS:I = 0x6f

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MINIMUM_BANNER_SIZE:I = 0x71

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_REQUIRES_UNIFIED_NATIVE_ADS:I = 0x6e

.field public static final ERROR_WRONG_NATIVE_TYPE:I = 0x69

.field static final a:Ljava/lang/String; = "MoPubMediationAdapter"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public static createAdapterError(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%d: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createSDKError(Lcom/mopub/mobileads/MoPubErrorCode;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->getMediationErrorCode(Lcom/mopub/mobileads/MoPubErrorCode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%d: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createSDKError(Lcom/mopub/nativeads/NativeErrorCode;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/mopub/nativeads/NativeErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->getMediationErrorCode(Lcom/mopub/nativeads/NativeErrorCode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%d: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMediationErrorCode(Lcom/mopub/mobileads/MoPubErrorCode;)I
    .locals 1
    .param p0    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/ads/mediation/mopub/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x63

    return p0

    :pswitch_0
    const/16 p0, 0x22

    return p0

    :pswitch_1
    const/16 p0, 0x21

    return p0

    :pswitch_2
    const/16 p0, 0x20

    return p0

    :pswitch_3
    const/16 p0, 0x1f

    return p0

    :pswitch_4
    const/16 p0, 0x1e

    return p0

    :pswitch_5
    const/16 p0, 0x1d

    return p0

    :pswitch_6
    const/16 p0, 0x1c

    return p0

    :pswitch_7
    const/16 p0, 0x1b

    return p0

    :pswitch_8
    const/16 p0, 0x1a

    return p0

    :pswitch_9
    const/16 p0, 0x19

    return p0

    :pswitch_a
    const/16 p0, 0x18

    return p0

    :pswitch_b
    const/16 p0, 0x17

    return p0

    :pswitch_c
    const/16 p0, 0x16

    return p0

    :pswitch_d
    const/16 p0, 0x15

    return p0

    :pswitch_e
    const/16 p0, 0x14

    return p0

    :pswitch_f
    const/16 p0, 0x13

    return p0

    :pswitch_10
    const/16 p0, 0x12

    return p0

    :pswitch_11
    const/16 p0, 0x11

    return p0

    :pswitch_12
    const/16 p0, 0x10

    return p0

    :pswitch_13
    const/16 p0, 0xf

    return p0

    :pswitch_14
    const/16 p0, 0xe

    return p0

    :pswitch_15
    const/16 p0, 0xd

    return p0

    :pswitch_16
    const/16 p0, 0xc

    return p0

    :pswitch_17
    const/16 p0, 0xb

    return p0

    :pswitch_18
    const/16 p0, 0xa

    return p0

    :pswitch_19
    const/16 p0, 0x9

    return p0

    :pswitch_1a
    const/16 p0, 0x8

    return p0

    :pswitch_1b
    const/4 p0, 0x7

    return p0

    :pswitch_1c
    const/4 p0, 0x6

    return p0

    :pswitch_1d
    const/4 p0, 0x5

    return p0

    :pswitch_1e
    const/4 p0, 0x4

    return p0

    :pswitch_1f
    const/4 p0, 0x3

    return p0

    :pswitch_20
    const/4 p0, 0x2

    return p0

    :pswitch_21
    const/4 p0, 0x1

    return p0

    :pswitch_22
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getMediationErrorCode(Lcom/mopub/nativeads/NativeErrorCode;)I
    .locals 1
    .param p0    # Lcom/mopub/nativeads/NativeErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/google/ads/mediation/mopub/c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x44b

    return p0

    :pswitch_0
    const/16 p0, 0x3f8

    return p0

    :pswitch_1
    const/16 p0, 0x3f7

    return p0

    :pswitch_2
    const/16 p0, 0x3f6

    return p0

    :pswitch_3
    const/16 p0, 0x3f5

    return p0

    :pswitch_4
    const/16 p0, 0x3f4

    return p0

    :pswitch_5
    const/16 p0, 0x3f3

    return p0

    :pswitch_6
    const/16 p0, 0x3f2

    return p0

    :pswitch_7
    const/16 p0, 0x3f1

    return p0

    :pswitch_8
    const/16 p0, 0x3f0

    return p0

    :pswitch_9
    const/16 p0, 0x3ef

    return p0

    :pswitch_a
    const/16 p0, 0x3ee

    return p0

    :pswitch_b
    const/16 p0, 0x3ed

    return p0

    :pswitch_c
    const/16 p0, 0x3ec

    return p0

    :pswitch_d
    const/16 p0, 0x3eb

    return p0

    :pswitch_e
    const/16 p0, 0x3ea

    return p0

    :pswitch_f
    const/16 p0, 0x3e9

    return p0

    :pswitch_10
    const/16 p0, 0x3e8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 6

    const-string v0, "5.18.0"

    const-string v1, "\\."

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-lt v2, v5, :cond_0

    .line 3
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 5
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    new-instance v3, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v3

    .line 7
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 6

    const-string v0, "5.18.0.0"

    const-string v1, "\\."

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-lt v2, v5, :cond_0

    .line 3
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 5
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 6
    new-instance v1, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v1

    .line 7
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/16 p1, 0x67

    const-string p3, "MoPub SDK requires an Activity context to initialize."

    .line 2
    invoke-static {p1, p3}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "adUnitId"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p1, 0x65

    const-string p3, "Initialization failed: Missing or Invalid MoPub Ad Unit ID."

    .line 9
    invoke-static {p1, p3}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    new-instance p3, Lcom/mopub/common/SdkConfiguration$Builder;

    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b:Ljava/lang/String;

    invoke-direct {p3, v0}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object p3

    .line 12
    invoke-static {}, Lcom/google/ads/mediation/mopub/f;->a()Lcom/google/ads/mediation/mopub/f;

    move-result-object v0

    new-instance v1, Lcom/google/ads/mediation/mopub/a;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/mopub/a;-><init>(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 13
    invoke-virtual {v0, p1, p3, v1}, Lcom/google/ads/mediation/mopub/f;->a(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "adUnitId"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x65

    const-string v0, "Failed to request ad from MoPub: Missing or Invalid MoPub Ad Unit ID."

    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "custom_reward_data"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->c:Ljava/lang/String;

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 11
    new-instance p2, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lcom/google/ads/mediation/mopub/f;->a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2}, Lcom/google/ads/mediation/mopub/f;->a(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Z)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getLocation()Landroid/location/Location;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 15
    invoke-static {}, Lcom/google/ads/mediation/mopub/f;->a()Lcom/google/ads/mediation/mopub/f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1, p2, p0}, Lcom/google/ads/mediation/mopub/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;Lcom/mopub/mobileads/dfp/adapters/MoPubAdapterRewardedListener;)V

    return-void
.end method

.method public onAdFailedToLoad(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClicked(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoClosed(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted(Ljava/util/Set;Lcom/mopub/common/MoPubReward;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/common/MoPubReward;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    new-instance v0, Lcom/google/ads/mediation/mopub/b;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/mopub/b;-><init>(Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;Lcom/mopub/common/MoPubReward;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoLoadFailure(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createSDKError(Lcom/mopub/mobileads/MoPubErrorCode;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    if-ne p2, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/ads/mediation/mopub/f;->a()Lcom/google/ads/mediation/mopub/f;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/ads/mediation/mopub/f;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->d:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRewardedVideoLoadSuccess(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    :cond_0
    return-void
.end method

.method public onRewardedVideoPlaybackError(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createSDKError(Lcom/mopub/mobileads/MoPubErrorCode;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Failed to playback MoPub rewarded video: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onRewardedVideoStarted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    const/16 p1, 0x6c

    const-string v0, "Failed to show a MoPub rewarded video. The MoPub Ad has expired. Please make a new Ad Request."

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->d:Z

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lcom/google/ads/mediation/mopub/f;->a()Lcom/google/ads/mediation/mopub/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/mediation/mopub/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_2

    const/16 p1, 0x70

    const-string v0, "MoPub does not have a rewarded ad ready to show for ad unit ID: "

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-static {p1, v0}, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->createAdapterError(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/mopub/MoPubMediationAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
