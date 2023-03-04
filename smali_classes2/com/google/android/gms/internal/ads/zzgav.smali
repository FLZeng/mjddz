.class final Lcom/google/android/gms/internal/ads/zzgav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgfq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgso;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfq;->zzb(Lcom/google/android/gms/internal/ads/zzgpw;)Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfq;->zzd(Lcom/google/android/gms/internal/ads/zzgso;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgav;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfq;->zza(Lcom/google/android/gms/internal/ads/zzgso;)Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object p1

    return-object p1
.end method
