.class final Lcom/google/android/gms/internal/ads/zzfae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgl;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfay;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfba;

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfae;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzc:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfae;->zze:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzg:Lcom/google/android/gms/internal/ads/zzfga;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfga;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfae;->zzg:Lcom/google/android/gms/internal/ads/zzfga;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfae;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method
