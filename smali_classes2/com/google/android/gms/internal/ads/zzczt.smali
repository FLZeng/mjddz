.class public final Lcom/google/android/gms/internal/ads/zzczt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdk;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczt;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzb:Lcom/google/android/gms/internal/ads/zzfdk;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfdk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzb:Lcom/google/android/gms/internal/ads/zzfdk;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczt;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdw;->zzb:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdv;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfdw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczt;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzc:Ljava/lang/String;

    return-object v0
.end method
