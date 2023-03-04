.class public final synthetic Lcom/google/android/gms/internal/ads/zzejs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejv;Lcom/google/android/gms/internal/ads/zzfdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Lcom/google/android/gms/internal/ads/zzejv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzb:Lcom/google/android/gms/internal/ads/zzfdk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejs;->zza:Lcom/google/android/gms/internal/ads/zzejv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejs;->zzb:Lcom/google/android/gms/internal/ads/zzfdk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtn;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzejv;->zze(Lcom/google/android/gms/internal/ads/zzfdk;Lcom/google/android/gms/internal/ads/zzdtn;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
