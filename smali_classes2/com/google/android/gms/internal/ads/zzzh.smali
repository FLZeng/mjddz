.class public final Lcom/google/android/gms/internal/ads/zzzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaap;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->zza:[B

    return-void
.end method


# virtual methods
.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzr;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result p1

    return p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzr;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p4, 0x1000

    .line 1
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzzh;->zza:[B

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzr;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzef;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzef;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzef;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzaao;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/zzaao;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
