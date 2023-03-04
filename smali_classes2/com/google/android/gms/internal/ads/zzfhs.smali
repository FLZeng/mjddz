.class public final synthetic Lcom/google/android/gms/internal/ads/zzfhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhy;Lcom/google/android/gms/internal/ads/zzfhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Lcom/google/android/gms/internal/ads/zzfhy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zzb:Lcom/google/android/gms/internal/ads/zzfhm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zza:Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhs;->zzb:Lcom/google/android/gms/internal/ads/zzfhm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhz;->zzc(Lcom/google/android/gms/internal/ads/zzfhz;)Lcom/google/android/gms/internal/ads/zzfia;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfia;->zzc(Lcom/google/android/gms/internal/ads/zzfhm;)V

    return-void
.end method
