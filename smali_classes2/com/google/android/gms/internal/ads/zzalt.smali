.class public final Lcom/google/android/gms/internal/ads/zzalt;
.super Lcom/google/android/gms/internal/ads/zzgwr;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private zza:Ljava/util/Date;

.field private zzh:Ljava/util/Date;

.field private zzi:J

.field private zzj:J

.field private zzk:D

.field private zzl:F

.field private zzm:Lcom/google/android/gms/internal/ads/zzgxb;

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwr;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzk:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzl:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxb;->zza:Lcom/google/android/gms/internal/ads/zzgxb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzm:Lcom/google/android/gms/internal/ads/zzgxb;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox[creationTime="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzk:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzl:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzm:Lcom/google/android/gms/internal/ads/zzgxb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:J

    return-wide v0
.end method

.method public final zzf(Ljava/nio/ByteBuffer;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgwr;->zzi(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzh()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgww;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Ljava/util/Date;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgww;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:Ljava/util/Date;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:J

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzf(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:J

    goto :goto_0

    .line 7
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgww;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Ljava/util/Date;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgww;->zza(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:Ljava/util/Date;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzi:J

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzj:J

    .line 11
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzk:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    .line 12
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzl:F

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzd(Ljava/nio/ByteBuffer;)I

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zze(Ljava/nio/ByteBuffer;)J

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zze(Ljava/nio/ByteBuffer;)J

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzb(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxb;

    move-object v4, v1

    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/zzgxb;-><init>(DDDDDDDDD)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzm:Lcom/google/android/gms/internal/ads/zzgxb;

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalp;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzn:J

    return-void
.end method
