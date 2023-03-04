.class public final Lcom/google/android/gms/ads/internal/client/zzaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzaw;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgi;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzau;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgv;

.field private final zzf:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzaw;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>()V

    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzau;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzk;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzi;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbod;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbod;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzccx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzccx;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbyz;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzboe;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzboe;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/client/zzau;-><init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzek;Lcom/google/android/gms/internal/ads/zzbod;Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzboe;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgi;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcgv;

    const/4 v3, 0x0

    const v4, 0xd4c4c00

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcgv;-><init>(IIZZZ)V

    new-instance v2, Ljava/util/Random;

    .line 5
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    iput-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Lcom/google/android/gms/ads/internal/client/zzau;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd:Ljava/lang/String;

    iput-object v8, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zze:Lcom/google/android/gms/internal/ads/zzcgv;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzf:Ljava/util/Random;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/client/zzau;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzc:Lcom/google/android/gms/ads/internal/client/zzau;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzcgi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzcgv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zze:Lcom/google/android/gms/internal/ads/zzcgv;

    return-object v0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public static zze()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zza:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->zzf:Ljava/util/Random;

    return-object v0
.end method
