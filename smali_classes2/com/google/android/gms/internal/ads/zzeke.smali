.class public final Lcom/google/android/gms/internal/ads/zzeke;
.super Lcom/google/android/gms/internal/ads/zzekg;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcom;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdck;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcom;Lcom/google/android/gms/internal/ads/zzdmy;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzdim;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeke;->zza:Lcom/google/android/gms/internal/ads/zzcom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzb:Lcom/google/android/gms/internal/ads/zzdmy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzc:Lcom/google/android/gms/internal/ads/zzdck;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzd:Lcom/google/android/gms/internal/ads/zzdim;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfef;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeke;->zza:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcom;->zzh()Lcom/google/android/gms/internal/ads/zzdnc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzc:Lcom/google/android/gms/internal/ads/zzdck;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdck;->zzf(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdck;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdck;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdck;->zzg()Lcom/google/android/gms/internal/ads/zzdcm;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnc;->zzf(Lcom/google/android/gms/internal/ads/zzdcm;)Lcom/google/android/gms/internal/ads/zzdnc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzd:Lcom/google/android/gms/internal/ads/zzdim;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnc;->zze(Lcom/google/android/gms/internal/ads/zzdim;)Lcom/google/android/gms/internal/ads/zzdnc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeke;->zzb:Lcom/google/android/gms/internal/ads/zzdmy;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnc;->zzd(Lcom/google/android/gms/internal/ads/zzdmy;)Lcom/google/android/gms/internal/ads/zzdnc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwz;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnc;->zzc(Lcom/google/android/gms/internal/ads/zzcwz;)Lcom/google/android/gms/internal/ads/zzdnc;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzg()Lcom/google/android/gms/internal/ads/zzdnd;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnd;->zza()Lcom/google/android/gms/internal/ads/zzdah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdah;->zzi()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdah;->zzh(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
