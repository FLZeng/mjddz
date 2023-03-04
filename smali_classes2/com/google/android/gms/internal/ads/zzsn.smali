.class public final synthetic Lcom/google/android/gms/internal/ads/zzsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzsr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzss;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzrz;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzse;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzc:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzd:Lcom/google/android/gms/internal/ads/zzse;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsn;->zze:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzf:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzsr;->zza:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzss;->zzai(ILcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;Ljava/io/IOException;Z)V

    return-void
.end method
