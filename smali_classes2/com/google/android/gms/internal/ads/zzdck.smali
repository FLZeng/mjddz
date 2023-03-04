.class public final Lcom/google/android/gms/internal/ads/zzdck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfef;

.field private zzc:Landroid/os/Bundle;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfdx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdck;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdck;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdck;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzfdx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzd:Lcom/google/android/gms/internal/ads/zzfdx;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzdck;)Lcom/google/android/gms/internal/ads/zzfef;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    return-object p0
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdck;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdck;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdck;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfdx;)Lcom/google/android/gms/internal/ads/zzdck;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzd:Lcom/google/android/gms/internal/ads/zzfdx;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdck;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzb:Lcom/google/android/gms/internal/ads/zzfef;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdcm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzdcl;)V

    return-object v0
.end method
