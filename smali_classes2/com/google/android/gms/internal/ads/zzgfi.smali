.class public final Lcom/google/android/gms/internal/ads/zzgfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgak;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zza:Lcom/google/android/gms/internal/ads/zzgak;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzb:Lcom/google/android/gms/internal/ads/zzgaq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgaq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zza:Lcom/google/android/gms/internal/ads/zzgak;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzb:Lcom/google/android/gms/internal/ads/zzgaq;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zza:Lcom/google/android/gms/internal/ads/zzgak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgak;->zzb([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfi;->zzb:Lcom/google/android/gms/internal/ads/zzgaq;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgaq;->zza([B[B)[B

    move-result-object p1

    return-object p1
.end method
