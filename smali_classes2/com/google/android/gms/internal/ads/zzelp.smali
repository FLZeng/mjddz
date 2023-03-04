.class public final synthetic Lcom/google/android/gms/internal/ads/zzelp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzelq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdw;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdk;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzehf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelq;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Lcom/google/android/gms/internal/ads/zzelq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzb:Lcom/google/android/gms/internal/ads/zzfdw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzd:Lcom/google/android/gms/internal/ads/zzehf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Lcom/google/android/gms/internal/ads/zzelq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzb:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzd:Lcom/google/android/gms/internal/ads/zzehf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelq;->zzd:Lcom/google/android/gms/internal/ads/zzels;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzels;->zzd(Lcom/google/android/gms/internal/ads/zzels;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzehf;)V

    return-void
.end method
