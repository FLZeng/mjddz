.class public final synthetic Lcom/google/android/gms/internal/ads/zzln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzrz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzse;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzkp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:Lcom/google/android/gms/internal/ads/zzse;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzln;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzkp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzln;->zzc:Lcom/google/android/gms/internal/ads/zzse;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzln;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzln;->zze:Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkr;

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkr;->zzj(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;Ljava/io/IOException;Z)V

    return-void
.end method
