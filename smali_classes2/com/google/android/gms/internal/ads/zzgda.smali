.class final Lcom/google/android/gms/internal/ads/zzgda;
.super Lcom/google/android/gms/internal/ads/zzggf;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzggf;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgso;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmy;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmy;->zzf()Lcom/google/android/gms/internal/ads/zzgnb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbh;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzb()Lcom/google/android/gms/internal/ads/zzgak;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmy;->zzf()Lcom/google/android/gms/internal/ads/zzgnb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnb;->zza()Lcom/google/android/gms/internal/ads/zzgmc;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(Lcom/google/android/gms/internal/ads/zzgmc;Lcom/google/android/gms/internal/ads/zzgak;)V

    return-object v1
.end method
