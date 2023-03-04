.class public final synthetic Lcom/google/android/gms/internal/ads/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzit;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzjb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzit;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhx;->zza:Lcom/google/android/gms/internal/ads/zzit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhx;->zzb:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzit;->zzS(Lcom/google/android/gms/internal/ads/zzjb;)V

    return-void
.end method
