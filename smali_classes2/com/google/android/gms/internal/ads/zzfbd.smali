.class public final Lcom/google/android/gms/internal/ads/zzfbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfaz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzffm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbd;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfge;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfbb;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffm;Lcom/google/android/gms/internal/ads/zzfge;)Lcom/google/android/gms/internal/ads/zzfaz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbd;->zza()Lcom/google/android/gms/internal/ads/zzfaz;

    move-result-object v0

    return-object v0
.end method
