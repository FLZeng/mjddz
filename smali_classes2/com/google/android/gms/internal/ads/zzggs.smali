.class final Lcom/google/android/gms/internal/ads/zzggs;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgov;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgos;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghx;->zzg()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpw;->zzE()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgos;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghx;->zzf()Lcom/google/android/gms/internal/ads/zzgid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgid;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgov;-><init>(Lcom/google/android/gms/internal/ads/zzghu;I)V

    return-object v0
.end method
