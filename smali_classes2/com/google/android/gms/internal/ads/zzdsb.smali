.class public final synthetic Lcom/google/android/gms/internal/ads/zzdsb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdsi;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdk;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfdn;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsi;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsb;->zza:Lcom/google/android/gms/internal/ads/zzdsi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsb;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsb;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsb;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsb;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsb;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsb;->zza:Lcom/google/android/gms/internal/ads/zzdsi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsb;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsb;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsb;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdsb;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdsb;->zzf:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdsi;->zzd(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
