.class final Lcom/google/android/gms/ads/internal/util/zzr;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/ads/internal/util/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzd(Lcom/google/android/gms/ads/internal/util/zzs;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzd(Lcom/google/android/gms/ads/internal/util/zzs;Z)V

    :cond_1
    return-void
.end method
