.class public final Lcom/google/android/gms/internal/ads/zzke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcly;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzhk;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcly;[B)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzhk;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzjh;)Lcom/google/android/gms/internal/ads/zzke;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzhk;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Lcom/google/android/gms/internal/ads/zzjh;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzf:Lcom/google/android/gms/internal/ads/zzftn;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzke;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzhk;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>(Lcom/google/android/gms/internal/ads/zzvz;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zze:Lcom/google/android/gms/internal/ads/zzftn;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzkf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzhk;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzq:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhk;->zzq:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkf;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(Lcom/google/android/gms/internal/ads/zzhk;)V

    return-object v1
.end method
