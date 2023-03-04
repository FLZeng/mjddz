.class public final Lcom/google/android/gms/internal/ads/zzewe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgxv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewe;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewe;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewe;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewe;->zzd:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewe;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcos;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcos;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewe;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzexj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzexj;->zza()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzchc;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzewc;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzewc;-><init>(Lcom/google/android/gms/internal/ads/zzcbe;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzq;)V

    return-object v3
.end method
