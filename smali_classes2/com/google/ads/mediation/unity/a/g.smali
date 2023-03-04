.class public Lcom/google/ads/mediation/unity/a/g;
.super Ljava/lang/Object;
.source "UnityRewardedEventAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/unity/a/a;


# instance fields
.field final a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/unity/a/g;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/mediation/unity/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/a/g;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/unity/a/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/google/ads/mediation/unity/a/g;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/a/g;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    new-instance v0, Lcom/google/ads/mediation/unity/j;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/j;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/a/g;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/a/g;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/google/ads/mediation/unity/a/g;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/a/g;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/google/ads/mediation/unity/a/g;->a:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
