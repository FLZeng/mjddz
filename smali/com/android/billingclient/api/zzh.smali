.class final Lcom/android/billingclient/api/zzh;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@4.1.0"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzi;

.field private final zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final zzc:Lcom/android/billingclient/api/zzaw;

.field private zzd:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/zzi;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->zza:Lcom/android/billingclient/api/zzi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->zzc:Lcom/android/billingclient/api/zzaw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzi;Lcom/android/billingclient/api/zzaw;Lcom/android/billingclient/api/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->zza:Lcom/android/billingclient/api/zzi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p1, p0, Lcom/android/billingclient/api/zzh;->zzc:Lcom/android/billingclient/api/zzaw;

    return-void
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzaw;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzh;->zzc:Lcom/android/billingclient/api/zzaw;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/billingclient/api/zzh;->zzb:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public final zzc(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzh;->zzd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzh;->zza:Lcom/android/billingclient/api/zzi;

    invoke-static {v0}, Lcom/android/billingclient/api/zzi;->zza(Lcom/android/billingclient/api/zzi;)Lcom/android/billingclient/api/zzh;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzh;->zzd:Z

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzh;->zzd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/zzh;->zza:Lcom/android/billingclient/api/zzi;

    invoke-static {v0}, Lcom/android/billingclient/api/zzi;->zza(Lcom/android/billingclient/api/zzi;)Lcom/android/billingclient/api/zzh;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzh;->zzd:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
