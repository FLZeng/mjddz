.class public final synthetic Lcom/android/billingclient/api/zzl;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:I

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lcom/android/billingclient/api/BillingFlowParams;

.field public final synthetic zzf:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzl;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput p2, p0, Lcom/android/billingclient/api/zzl;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzl;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/zzl;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/zzl;->zze:Lcom/android/billingclient/api/BillingFlowParams;

    iput-object p6, p0, Lcom/android/billingclient/api/zzl;->zzf:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/zzl;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iget v1, p0, Lcom/android/billingclient/api/zzl;->zzb:I

    iget-object v2, p0, Lcom/android/billingclient/api/zzl;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/zzl;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/zzl;->zze:Lcom/android/billingclient/api/BillingFlowParams;

    iget-object v5, p0, Lcom/android/billingclient/api/zzl;->zzf:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
