.class public final synthetic Lcom/google/android/gms/internal/ads/zzih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcf;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzih;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzcf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Lcom/google/android/gms/internal/ads/zzcf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzih;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Lcom/google/android/gms/internal/ads/zzcf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    sget v3, Lcom/google/android/gms/internal/ads/zzit;->zzd:I

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcd;->zzo(Lcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;I)V

    return-void
.end method
