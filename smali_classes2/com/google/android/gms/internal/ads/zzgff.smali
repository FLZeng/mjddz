.class final Lcom/google/android/gms/internal/ads/zzgff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgew;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpc;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpc;->zza([B)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgff;->zza:Lcom/google/android/gms/internal/ads/zzgpc;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgpc;->zza([B)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgff;->zzb:Lcom/google/android/gms/internal/ads/zzgpc;

    return-void
.end method

.method static zza([B[BI)Lcom/google/android/gms/internal/ads/zzgff;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzk(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzj(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 2
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzh(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgff;

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgff;-><init>([B[B)V

    return-object p2
.end method
