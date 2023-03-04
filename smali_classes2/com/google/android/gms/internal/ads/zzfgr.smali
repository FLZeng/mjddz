.class public final synthetic Lcom/google/android/gms/internal/ads/zzfgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfgk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgs;Lcom/google/android/gms/internal/ads/zzfgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Lcom/google/android/gms/internal/ads/zzfgs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgs;->zzc(Lcom/google/android/gms/internal/ads/zzfgk;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
