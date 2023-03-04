.class final Lcom/google/android/gms/internal/ads/zzfad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfgk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfad;->zza:Lcom/google/android/gms/internal/ads/zzfaz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfgl;)Lcom/google/android/gms/internal/ads/zzfzp;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfae;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zza:Lcom/google/android/gms/internal/ads/zzfaz;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfae;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfae;->zza:Lcom/google/android/gms/internal/ads/zzfay;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfaa;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfaa;->zzb(Lcom/google/android/gms/internal/ads/zzfba;Lcom/google/android/gms/internal/ads/zzfay;Lcom/google/android/gms/internal/ads/zzdcj;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfad;->zza:Lcom/google/android/gms/internal/ads/zzfaz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfaa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfaa;->zza()Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzdcj;

    return-void
.end method
