.class public abstract Lcom/google/android/gms/internal/ads/zzfrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzfrb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqh;-><init>()V

    const v1, 0x800053

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzd(I)Lcom/google/android/gms/internal/ads/zzfrb;

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqh;->zze(F)Lcom/google/android/gms/internal/ads/zzfrb;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzc(I)Lcom/google/android/gms/internal/ads/zzfrb;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqh;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfrb;

    return-object v0
.end method


# virtual methods
.method public abstract zza()F
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()I
.end method

.method public abstract zze()Landroid/os/IBinder;
.end method

.method public abstract zzf()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzg()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzh()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzi()Z
.end method
