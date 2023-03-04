.class final Lcom/android/billingclient/api/zzi;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/android/billingclient/api/zzh;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzi;->zza:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/zzh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/zzh;-><init>(Lcom/android/billingclient/api/zzi;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzg;)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzi;->zzb:Lcom/android/billingclient/api/zzh;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzi;->zza:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/zzh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lcom/android/billingclient/api/zzh;-><init>(Lcom/android/billingclient/api/zzi;Lcom/android/billingclient/api/zzaw;Lcom/android/billingclient/api/zzg;)V

    iput-object p1, p0, Lcom/android/billingclient/api/zzi;->zzb:Lcom/android/billingclient/api/zzh;

    return-void
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/zzi;)Lcom/android/billingclient/api/zzh;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/zzi;->zzb:Lcom/android/billingclient/api/zzh;

    return-object p0
.end method


# virtual methods
.method final zzb()Lcom/android/billingclient/api/zzaw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzi;->zzb:Lcom/android/billingclient/api/zzh;

    invoke-static {v0}, Lcom/android/billingclient/api/zzh;->zza(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/zzaw;

    const/4 v0, 0x0

    return-object v0
.end method

.method final zzc()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzi;->zzb:Lcom/android/billingclient/api/zzh;

    invoke-static {v0}, Lcom/android/billingclient/api/zzh;->zzb(Lcom/android/billingclient/api/zzh;)Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    return-object v0
.end method

.method final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzi;->zzb:Lcom/android/billingclient/api/zzh;

    iget-object v1, p0, Lcom/android/billingclient/api/zzi;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzh;->zzd(Landroid/content/Context;)V

    return-void
.end method

.method final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzi;->zzb:Lcom/android/billingclient/api/zzh;

    iget-object v1, p0, Lcom/android/billingclient/api/zzi;->zza:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/zzh;->zzc(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
