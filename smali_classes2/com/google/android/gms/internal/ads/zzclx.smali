.class public final synthetic Lcom/google/android/gms/internal/ads/zzclx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzew;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzew;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzew;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Lcom/google/android/gms/internal/ads/zzew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzex;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Lcom/google/android/gms/internal/ads/zzew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzb:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzcmc;->zzc:I

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzew;->zza()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzes;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzclq;

    .line 3
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzclq;-><init>(Lcom/google/android/gms/internal/ads/zzex;ILcom/google/android/gms/internal/ads/zzex;)V

    return-object v3
.end method
