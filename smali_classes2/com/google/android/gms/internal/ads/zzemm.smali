.class final Lcom/google/android/gms/internal/ads/zzemm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzchh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdk;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzems;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzemn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemn;Lcom/google/android/gms/internal/ads/zzchh;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzems;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemm;->zze:Lcom/google/android/gms/internal/ads/zzemn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemm;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemm;->zzb:Lcom/google/android/gms/internal/ads/zzfdw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemm;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemm;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemm;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemm;->zze:Lcom/google/android/gms/internal/ads/zzemn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzemn;->zzd(Lcom/google/android/gms/internal/ads/zzemn;)Lcom/google/android/gms/internal/ads/zzemw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemm;->zzb:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzemm;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzemm;->zzd:Lcom/google/android/gms/internal/ads/zzems;

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzemw;->zza(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzems;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzd(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
