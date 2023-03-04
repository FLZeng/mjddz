.class public final synthetic Lcom/android/billingclient/api/zzm;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Landroid/os/Bundle;

.field public final synthetic zzc:Landroid/app/Activity;

.field public final synthetic zzd:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzm;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/billingclient/api/zzm;->zzc:Landroid/app/Activity;

    iput-object p4, p0, Lcom/android/billingclient/api/zzm;->zzd:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/zzm;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzm;->zzb:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/billingclient/api/zzm;->zzc:Landroid/app/Activity;

    iget-object v3, p0, Lcom/android/billingclient/api/zzm;->zzd:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
