.class public final Lcom/google/android/gms/internal/ads/zzauy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzazm;

.field private final zzc:J

.field private zzd:J

.field private zze:[B

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauy;->zza:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazm;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzb:Lcom/google/android/gms/internal/ads/zzazm;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzd:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzc:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauy;->zze:[B

    return-void
.end method

.method private final zzj([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzb:Lcom/google/android/gms/internal/ads/zzazm;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzazm;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 4
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    .line 6
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private final zzk([BII)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzg:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zze:[B

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzauy;->zzn(I)V

    return p3
.end method

.method private final zzl(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzg:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzn(I)V

    return p1
.end method

.method private final zzm(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzd:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzd:J

    :cond_0
    return-void
.end method

.method private final zzn(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzg:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzg:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzf:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauy;->zze:[B

    array-length v3, v2

    const/high16 v4, -0x80000

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 2
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzauy;->zze:[B

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzauy;->zzk([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzauy;->zzj([BIIIZ)I

    move-result v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzauy;->zzm(I)V

    return v0
.end method

.method public final zzb(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzl(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzauy;->zza:[B

    const/4 v3, 0x0

    const/16 v0, 0x1000

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzauy;->zzj([BIIIZ)I

    move-result v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzauy;->zzm(I)V

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzc:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzd:J

    return-wide v0
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzf:I

    return-void
.end method

.method public final zzf(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzf:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zze:[B

    array-length v0, v0

    if-le p2, v0, :cond_0

    add-int/2addr v0, v0

    const/high16 v1, 0x10000

    add-int/2addr v1, p2

    const/high16 v2, 0x80000

    add-int/2addr p2, v2

    .line 2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbar;->zze(III)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zze:[B

    .line 3
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauy;->zze:[B

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzf:I

    sub-int/2addr p2, v0

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v4, p2

    :cond_1
    if-ge v4, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauy;->zze:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzf:I

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzauy;->zzj([BIIIZ)I

    move-result v4

    const/4 p2, -0x1

    if-ne v4, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzf:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzg:I

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzg:I

    const/4 p1, 0x1

    return p1
.end method

.method public final zzg([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzauy;->zzf(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    return p4

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzauy;->zze:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzf:I

    sub-int/2addr v0, p3

    .line 2
    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzh([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzauy;->zzk([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzauy;->zzj([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzauy;->zzm(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final zzi(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzl(I)I

    move-result p2

    move v4, p2

    :goto_0
    const/4 p2, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, p2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzauy;->zza:[B

    neg-int v2, v4

    add-int/lit16 p2, v4, 0x1000

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzauy;->zzj([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzauy;->zzm(I)V

    if-eq v4, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
