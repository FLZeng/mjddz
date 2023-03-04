.class public final synthetic Lcom/google/android/gms/internal/ads/zzfah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyn;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfal;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdcj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfal;Lcom/google/android/gms/internal/ads/zzdcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zza:Lcom/google/android/gms/internal/ads/zzfal;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzb:Lcom/google/android/gms/internal/ads/zzdcj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfah;->zza:Lcom/google/android/gms/internal/ads/zzfal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfah;->zzb:Lcom/google/android/gms/internal/ads/zzdcj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfau;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfal;->zza(Lcom/google/android/gms/internal/ads/zzdcj;Lcom/google/android/gms/internal/ads/zzfau;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method
