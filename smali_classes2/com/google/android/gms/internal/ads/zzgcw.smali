.class final Lcom/google/android/gms/internal/ads/zzgcw;
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgms;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgms;->zzf()Lcom/google/android/gms/internal/ads/zzgmv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmv;->zze()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbh;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzb()Lcom/google/android/gms/internal/ads/zzgak;

    move-result-object p1

    return-object p1
.end method
