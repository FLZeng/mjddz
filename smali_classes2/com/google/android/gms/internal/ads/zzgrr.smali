.class final Lcom/google/android/gms/internal/ads/zzgrr;
.super Ljava/io/InputStream;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:Ljava/util/Iterator;

.field private zzb:Ljava/nio/ByteBuffer;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:[B

.field private zzh:I

.field private zzi:J


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zza:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzc:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzc:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzd:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzb()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgro;->zze:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzi:J

    :cond_1
    return-void
.end method

.method private final zza(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzb()Z

    :cond_0
    return-void
.end method

.method private final zzb()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzd:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zza:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzh:I

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzi:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:[B

    :goto_0
    return v1
.end method


# virtual methods
.method public final read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzc:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzh:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(I)V

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zze:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzi:J

    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgui;->zza(J)B

    move-result v0

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(I)V

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzc:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zze:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzg:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzh:I

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zze:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(I)V

    :goto_0
    return p3
.end method
