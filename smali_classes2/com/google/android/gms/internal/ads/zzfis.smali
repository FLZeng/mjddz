.class public final Lcom/google/android/gms/internal/ads/zzfis;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfis;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfis;->zza:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxh;->zza(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgxc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzb:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxh;->zza(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgxc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzc:Lcom/google/android/gms/internal/ads/zzgxv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxv;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjc;->zzht:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiu;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxc;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfir;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfiu;-><init>(Lcom/google/android/gms/internal/ads/zzfir;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgxc;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfir;

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
