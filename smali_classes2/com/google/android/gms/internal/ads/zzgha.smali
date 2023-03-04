.class final Lcom/google/android/gms/internal/ads/zzgha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgpc;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgge;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzggb;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgfo;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgfl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpc;->zza([B)Lcom/google/android/gms/internal/ads/zzgpc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgha;->zza:Lcom/google/android/gms/internal/ads/zzgpc;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggw;->zza:Lcom/google/android/gms/internal/ads/zzggw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzggv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgge;->zzc(Lcom/google/android/gms/internal/ads/zzggw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgge;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgha;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggx;->zza:Lcom/google/android/gms/internal/ads/zzggx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgha;->zza:Lcom/google/android/gms/internal/ads/zzgpc;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzggb;->zzc(Lcom/google/android/gms/internal/ads/zzggx;Lcom/google/android/gms/internal/ads/zzgpc;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgha;->zzc:Lcom/google/android/gms/internal/ads/zzggb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggy;->zza:Lcom/google/android/gms/internal/ads/zzggy;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggr;

    const-class v3, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgfo;->zzc(Lcom/google/android/gms/internal/ads/zzggy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgfo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgha;->zzd:Lcom/google/android/gms/internal/ads/zzgfo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzggz;->zza:Lcom/google/android/gms/internal/ads/zzggz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfl;->zzc(Lcom/google/android/gms/internal/ads/zzggz;Lcom/google/android/gms/internal/ads/zzgpc;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgfl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgha;->zze:Lcom/google/android/gms/internal/ads/zzgfl;

    return-void
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfy;->zza()Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgha;->zzb:Lcom/google/android/gms/internal/ads/zzgge;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfy;->zze(Lcom/google/android/gms/internal/ads/zzgge;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgha;->zzc:Lcom/google/android/gms/internal/ads/zzggb;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzd(Lcom/google/android/gms/internal/ads/zzggb;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgha;->zzd:Lcom/google/android/gms/internal/ads/zzgfo;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzc(Lcom/google/android/gms/internal/ads/zzgfo;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgha;->zze:Lcom/google/android/gms/internal/ads/zzgfl;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfy;->zzb(Lcom/google/android/gms/internal/ads/zzgfl;)V

    return-void
.end method
