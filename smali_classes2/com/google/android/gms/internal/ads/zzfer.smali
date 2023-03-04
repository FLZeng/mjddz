.class public final Lcom/google/android/gms/internal/ads/zzfer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgca;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to Configure Aead. "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v1

    const-string v2, "CryptoUtils.registerAead"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfy;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final zza()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpw;->zzt()Lcom/google/android/gms/internal/ads/zzgpt;

    move-result-object v0

    :try_start_0
    const-string v1, "AES128_GCM"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbd;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbf;->zzb(Lcom/google/android/gms/internal/ads/zzgbd;)Lcom/google/android/gms/internal/ads/zzgbf;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgam;->zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzgam;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgao;->zzb(Lcom/google/android/gms/internal/ads/zzgbf;Lcom/google/android/gms/internal/ads/zzgam;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to generate key"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v2

    const-string v3, "CryptoUtils.generateKey"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcfy;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpt;->zzb()Lcom/google/android/gms/internal/ads/zzgpw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpw;->zzE()[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpt;->zzc()V

    return-object v1
.end method

.method public static final zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdxl;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfer;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbf;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzgak;

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzgbf;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgak;

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgak;->zza([B[B)[B

    move-result-object p0

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdxl;->zza()Ljava/util/Map;

    move-result-object p1

    const-string p2, "ds"

    const-string v1, "1"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to decrypt "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object p1

    const-string p2, "CryptoUtils.decrypt"

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcfy;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdxl;->zza()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "dsf"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgbf;
    .locals 2

    const/16 v0, 0xb

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgal;->zzb([B)Lcom/google/android/gms/internal/ads/zzgal;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgao;->zza(Lcom/google/android/gms/internal/ads/zzgal;)Lcom/google/android/gms/internal/ads/zzgbf;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get keysethandle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcfy;

    move-result-object v0

    const-string v1, "CryptoUtils.getHandle"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcfy;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
