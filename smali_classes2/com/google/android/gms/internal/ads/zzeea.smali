.class public final synthetic Lcom/google/android/gms/internal/ads/zzeea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeek;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfzp;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfzp;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcbc;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfjj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeek;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzfjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Lcom/google/android/gms/internal/ads/zzeek;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzc:Lcom/google/android/gms/internal/ads/zzfzp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzd:Lcom/google/android/gms/internal/ads/zzcbc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeea;->zze:Lcom/google/android/gms/internal/ads/zzfjj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Lcom/google/android/gms/internal/ads/zzeek;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzb:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzc:Lcom/google/android/gms/internal/ads/zzfzp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzd:Lcom/google/android/gms/internal/ads/zzcbc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeea;->zze:Lcom/google/android/gms/internal/ads/zzfjj;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeek;->zzj(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzcbc;Lcom/google/android/gms/internal/ads/zzfjj;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
