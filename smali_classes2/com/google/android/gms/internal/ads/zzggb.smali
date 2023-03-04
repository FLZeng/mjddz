.class public Lcom/google/android/gms/internal/ads/zzggb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpc;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:Lcom/google/android/gms/internal/ads/zzgpc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzggx;Lcom/google/android/gms/internal/ads/zzgpc;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzggb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzgfz;-><init>(Lcom/google/android/gms/internal/ads/zzgpc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggx;[B)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zza:Lcom/google/android/gms/internal/ads/zzgpc;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggb;->zzb:Ljava/lang/Class;

    return-object v0
.end method
