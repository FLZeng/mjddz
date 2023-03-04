.class public final synthetic Lcom/google/android/gms/internal/ads/zzsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzsr;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzss;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsr;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzc:Lcom/google/android/gms/internal/ads/zzse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Lcom/google/android/gms/internal/ads/zzsr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzc:Lcom/google/android/gms/internal/ads/zzse;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzsr;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsr;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzss;->zzaf(ILcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzse;)V

    return-void
.end method
