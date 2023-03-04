.class public final Lcom/google/android/gms/internal/ads/zzekj;
.super Lcom/google/android/gms/internal/ads/zzekg;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcom;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdck;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzemp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcom;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzemp;Lcom/google/android/gms/internal/ads/zzdim;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzcom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzdck;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzemp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzd:Lcom/google/android/gms/internal/ads/zzdim;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfef;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekj;->zza:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcom;->zzg()Lcom/google/android/gms/internal/ads/zzdmg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzb:Lcom/google/android/gms/internal/ads/zzdck;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdck;->zzf(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdck;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdck;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdck;->zzg()Lcom/google/android/gms/internal/ads/zzdcm;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmg;->zze(Lcom/google/android/gms/internal/ads/zzdcm;)Lcom/google/android/gms/internal/ads/zzdmg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzd:Lcom/google/android/gms/internal/ads/zzdim;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmg;->zzd(Lcom/google/android/gms/internal/ads/zzdim;)Lcom/google/android/gms/internal/ads/zzdmg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekj;->zzc:Lcom/google/android/gms/internal/ads/zzemp;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmg;->zzc(Lcom/google/android/gms/internal/ads/zzemp;)Lcom/google/android/gms/internal/ads/zzdmg;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdmg;->zzf()Lcom/google/android/gms/internal/ads/zzdmh;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmh;->zza()Lcom/google/android/gms/internal/ads/zzdah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdah;->zzi()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdah;->zzh(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
