.class public final synthetic Lcom/google/android/gms/internal/ads/zzfid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdii;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhm;

.field public final synthetic zzb:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhm;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfid;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfid;->zzb:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhm;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfib;

    .line 1
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfii;->zzbG(Lcom/google/android/gms/internal/ads/zzfib;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
