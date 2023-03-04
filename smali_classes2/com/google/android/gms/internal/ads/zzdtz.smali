.class public final Lcom/google/android/gms/internal/ads/zzdtz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdeh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcce;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzfdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzm:Lcom/google/android/gms/internal/ads/zzcce;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzb:Lcom/google/android/gms/internal/ads/zzcce;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfdk;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzb:Lcom/google/android/gms/internal/ads/zzcce;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcce;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcce;->zzb:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcbp;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdeh;->zzd(Lcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeh;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeh;->zzf()V

    return-void
.end method
