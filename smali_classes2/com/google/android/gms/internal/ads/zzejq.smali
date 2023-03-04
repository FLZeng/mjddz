.class public final synthetic Lcom/google/android/gms/internal/ads/zzejq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfzp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfzp;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfdw;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfdk;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejv;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/internal/ads/zzejv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzfdw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Lcom/google/android/gms/internal/ads/zzfdk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/internal/ads/zzejv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzd:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzejq;->zze:Lcom/google/android/gms/internal/ads/zzfdk;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzejv;->zzc(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzfdk;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdol;

    move-result-object v0

    return-object v0
.end method
