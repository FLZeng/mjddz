.class public final synthetic Lcom/google/android/gms/internal/ads/zzeis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeiv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdw;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Lcom/google/android/gms/internal/ads/zzeiv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Lcom/google/android/gms/internal/ads/zzfdw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zza:Lcom/google/android/gms/internal/ads/zzeiv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzb:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzc:Lcom/google/android/gms/internal/ads/zzfdk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzc(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;)Lcom/google/android/gms/internal/ads/zzcxc;

    move-result-object v0

    return-object v0
.end method
