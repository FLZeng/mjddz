.class final Lcom/google/android/gms/internal/ads/zzec;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-nez p2, :cond_1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_7

    if-eq v7, v3, :cond_5

    if-eq v7, v6, :cond_5

    if-eq v7, v2, :cond_4

    if-eq v7, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 6
    :pswitch_2
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 7
    :cond_7
    :goto_1
    :pswitch_5
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_9

    if-ne v0, v6, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:Lcom/google/android/gms/internal/ads/zzed;

    :try_start_1
    const-string v0, "phone"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzea;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzea;-><init>(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 12
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzc(Lcom/google/android/gms/internal/ads/zzed;I)V

    return-void

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzec;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc(Lcom/google/android/gms/internal/ads/zzed;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
