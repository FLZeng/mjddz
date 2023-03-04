.class final Lcom/android/billingclient/api/zzal;
.super Lcom/google/android/gms/internal/play_billing/zzf;
.source "com.android.billingclient:billing@@4.1.0"


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field final zzb:Landroid/os/ResultReceiver;


# direct methods
.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzf;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzal;->zza:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/billingclient/api/zzal;->zzb:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzal;->zzb:Landroid/os/ResultReceiver;

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "Unable to send result for in-app messaging"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzal;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v4, "KEY_LAUNCH_INTENT"

    .line 4
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 6
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "in_app_message_result_receiver"

    iget-object v6, p0, Lcom/android/billingclient/api/zzal;->zzb:Landroid/os/ResultReceiver;

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "IN_APP_MESSAGE_INTENT"

    .line 8
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/android/billingclient/api/zzal;->zzb:Landroid/os/ResultReceiver;

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const-string v0, "Exception caught while launching intent for in-app messaging."

    .line 11
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzal;->zzb:Landroid/os/ResultReceiver;

    .line 13
    invoke-virtual {p1, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const-string p1, "Unable to launch intent for in-app messaging"

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
