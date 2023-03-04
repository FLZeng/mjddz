.class public final synthetic Lcom/google/android/gms/internal/ads/zzckb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzazl;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzazl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zza:Lcom/google/android/gms/internal/ads/zzazl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzazm;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckb;->zza:Lcom/google/android/gms/internal/ads/zzazl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckb;->zzb:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzckg;->zzc:I

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazl;->zza()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazk;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzazk;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzckh;

    .line 3
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzckh;-><init>(Lcom/google/android/gms/internal/ads/zzazm;ILcom/google/android/gms/internal/ads/zzazm;)V

    return-object v3
.end method
