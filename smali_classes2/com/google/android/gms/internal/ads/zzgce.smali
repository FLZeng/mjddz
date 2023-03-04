.class final Lcom/google/android/gms/internal/ads/zzgce;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgig;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgof;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcj;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgcj;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgig;->zzf()Lcom/google/android/gms/internal/ads/zzgim;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgfr;->zzk(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzghd;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgig;->zzg()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzgbj;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgfr;->zzk(Lcom/google/android/gms/internal/ads/zzgso;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgig;->zzg()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgla;->zzg()Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglg;->zza()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgof;-><init>(Lcom/google/android/gms/internal/ads/zzgor;Lcom/google/android/gms/internal/ads/zzgbj;I)V

    return-object v0
.end method
