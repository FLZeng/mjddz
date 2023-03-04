.class public final Lcom/google/android/gms/internal/ads/zzfmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Lcom/google/android/gms/internal/ads/zzfml;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Lcom/google/android/gms/internal/ads/zzfml;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfmm;-><init>(Lcom/google/android/gms/internal/ads/zzfmc;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Lcom/google/android/gms/internal/ads/zzfmk;)V

    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Lcom/google/android/gms/internal/ads/zzfml;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfmn;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>(Lcom/google/android/gms/internal/ads/zzfmc;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Lcom/google/android/gms/internal/ads/zzfmk;)V

    return-void
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Lcom/google/android/gms/internal/ads/zzfml;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfmo;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>(Lcom/google/android/gms/internal/ads/zzfmc;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfml;->zzb(Lcom/google/android/gms/internal/ads/zzfmk;)V

    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmc;->zza:Lorg/json/JSONObject;

    return-void
.end method
