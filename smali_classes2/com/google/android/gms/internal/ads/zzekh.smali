.class public final Lcom/google/android/gms/internal/ads/zzekh;
.super Lcom/google/android/gms/internal/ads/zzekg;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcom;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdck;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzemp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdim;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdmy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdfp;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcom;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzemp;Lcom/google/android/gms/internal/ads/zzdim;Lcom/google/android/gms/internal/ads/zzdmy;Lcom/google/android/gms/internal/ads/zzdfp;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdhv;)V
    .locals 0
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/zzdhv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Lcom/google/android/gms/internal/ads/zzcom;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Lcom/google/android/gms/internal/ads/zzdck;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Lcom/google/android/gms/internal/ads/zzemp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzd:Lcom/google/android/gms/internal/ads/zzdim;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekh;->zze:Lcom/google/android/gms/internal/ads/zzdmy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzf:Lcom/google/android/gms/internal/ads/zzdfp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzg:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzh:Lcom/google/android/gms/internal/ads/zzdhv;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfef;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Lcom/google/android/gms/internal/ads/zzcom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcom;->zze()Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Lcom/google/android/gms/internal/ads/zzdck;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdck;->zzf(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdck;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdck;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdck;->zzg()Lcom/google/android/gms/internal/ads/zzdcm;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzi(Lcom/google/android/gms/internal/ads/zzdcm;)Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzd:Lcom/google/android/gms/internal/ads/zzdim;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzf(Lcom/google/android/gms/internal/ads/zzdim;)Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Lcom/google/android/gms/internal/ads/zzemp;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zze(Lcom/google/android/gms/internal/ads/zzemp;)Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zze:Lcom/google/android/gms/internal/ads/zzdmy;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzd(Lcom/google/android/gms/internal/ads/zzdmy;)Lcom/google/android/gms/internal/ads/zzcxy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzf:Lcom/google/android/gms/internal/ads/zzdfp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzh:Lcom/google/android/gms/internal/ads/zzdhv;

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcyw;-><init>(Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzdhv;)V

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzg(Lcom/google/android/gms/internal/ads/zzcyw;)Lcom/google/android/gms/internal/ads/zzcxy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzg:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwz;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzc(Lcom/google/android/gms/internal/ads/zzcwz;)Lcom/google/android/gms/internal/ads/zzcxy;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxy;->zzj()Lcom/google/android/gms/internal/ads/zzcxz;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxz;->zzd()Lcom/google/android/gms/internal/ads/zzdah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdah;->zzi()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdah;->zzh(Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
