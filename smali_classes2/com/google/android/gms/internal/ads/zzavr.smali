.class public final Lcom/google/android/gms/internal/ads/zzavr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauz;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzavb;

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:Ljava/util/UUID;


# instance fields
.field private zzA:Z

.field private zzB:J

.field private zzC:J

.field private zzD:J

.field private zzE:Lcom/google/android/gms/internal/ads/zzbaf;

.field private zzF:Lcom/google/android/gms/internal/ads/zzbaf;

.field private zzG:Z

.field private zzH:I

.field private zzI:J

.field private zzJ:J

.field private zzK:I

.field private zzL:I

.field private zzM:[I

.field private zzN:I

.field private zzO:I

.field private zzP:I

.field private zzQ:I

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:B

.field private zzW:I

.field private zzX:I

.field private zzY:I

.field private zzZ:Z

.field private zzaa:Z

.field private zzab:Lcom/google/android/gms/internal/ads/zzava;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzavl;

.field private final zze:Lcom/google/android/gms/internal/ads/zzavt;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbak;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbak;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbak;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbak;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzbak;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbak;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbak;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbak;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzbak;

.field private zzq:Ljava/nio/ByteBuffer;

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzavq;

.field private zzx:Z

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavr;->zza:Lcom/google/android/gms/internal/ads/zzavb;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavr;->zzb:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavr;->zzc:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavr;->zzd:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzu:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzv:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzB:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzC:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzD:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzac:Lcom/google/android/gms/internal/ads/zzavl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzac:Lcom/google/android/gms/internal/ads/zzavl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzavo;-><init>(Lcom/google/android/gms/internal/ads/zzavr;Lcom/google/android/gms/internal/ads/zzavn;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzavl;->zzb(Lcom/google/android/gms/internal/ads/zzavo;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzg:Z

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zze:Lcom/google/android/gms/internal/ads/zzavt;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzf:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbak;

    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbak;

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbak;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzk:Lcom/google/android/gms/internal/ads/zzbak;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbak;

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzl:Lcom/google/android/gms/internal/ads/zzbak;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbak;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbai;->zza:[B

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbak;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzh:Lcom/google/android/gms/internal/ads/zzbak;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbak;

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzi:Lcom/google/android/gms/internal/ads/zzbak;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbak;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbak;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzm:Lcom/google/android/gms/internal/ads/zzbak;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbak;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbak;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbak;

    const/16 v0, 0x8

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzo:Lcom/google/android/gms/internal/ads/zzbak;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbak;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbak;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzp:Lcom/google/android/gms/internal/ads/zzbak;

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzavr;->zzd:Ljava/util/UUID;

    return-object v0
.end method

.method static final zzl(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method static final zzm(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzn(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasz;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzt:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbar;->zzj(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzavq;J)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavq;->zza:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzJ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavr;->zzc:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 3
    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    div-long v9, v2, v9

    long-to-int v4, v9

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    const/4 v5, 0x3

    const v8, 0xf4240

    mul-int v4, v4, v8

    int-to-long v10, v4

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    const-string v2, "%02d:%02d:%02d,%03d"

    .line 6
    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbar;->zzq(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 7
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzN:Lcom/google/android/gms/internal/ads/zzavi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzd()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzavi;->zzb(Lcom/google/android/gms/internal/ads/zzbak;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzd()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    .line 10
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzN:Lcom/google/android/gms/internal/ads/zzavi;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzP:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzg:Lcom/google/android/gms/internal/ads/zzavh;

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(JIIILcom/google/android/gms/internal/ads/zzavh;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzZ:Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavr;->zzp()V

    return-void
.end method

.method private final zzp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzX:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzR:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzS:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzW:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzV:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzT:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzm:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzr()V

    return-void
.end method

.method private static zzq([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/internal/ads/zzavi;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzm:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zza()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzm:Lcom/google/android/gms/internal/ads/zzbak;

    .line 3
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zzb(Lcom/google/android/gms/internal/ads/zzbak;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzavi;->zzd(Lcom/google/android/gms/internal/ads/zzauy;IZ)I

    move-result p1

    .line 5
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    return p1
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzauy;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzd()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzb()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    array-length v2, v1

    add-int/2addr v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzd()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzt([BI)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzd()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzd()I

    move-result v2

    sub-int v2, p2, v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbak;->zzu(I)V

    return-void
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/internal/ads/zzavq;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzavq;->zza:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p3, 0x20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbak;->zzb()I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzavr;->zzb:[B

    add-int v3, p2, p3

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    const/16 v2, 0x20

    .line 5
    invoke-virtual {p1, v0, v2, p3, v1}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzn:Lcom/google/android/gms/internal/ads/zzbak;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbak;->zzu(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzavq;->zzN:Lcom/google/android/gms/internal/ads/zzavi;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzR:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_e

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzavq;->zze:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzP:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzP:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzS:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 9
    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    .line 11
    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzV:B

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzS:Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string p2, "Extension bit is set in signal byte"

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzV:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_d

    and-int/2addr v2, v4

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzP:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzP:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzT:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzo:Lcom/google/android/gms/internal/ads/zzbak;

    .line 14
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    const/16 v8, 0x8

    .line 15
    invoke-virtual {p1, v7, v1, v8, v1}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzT:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 16
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    .line 17
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 18
    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzavi;->zzb(Lcom/google/android/gms/internal/ads/zzbak;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzo:Lcom/google/android/gms/internal/ads/zzbak;

    .line 19
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzo:Lcom/google/android/gms/internal/ads/zzbak;

    .line 20
    invoke-interface {v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzavi;->zzb(Lcom/google/android/gms/internal/ads/zzbak;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    :cond_5
    if-ne v2, v4, :cond_d

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzU:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 22
    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzg()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzW:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzU:Z

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzW:I

    mul-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 25
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzs(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 26
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 27
    invoke-virtual {p1, v6, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzW:I

    shr-int/2addr v2, v5

    add-int/2addr v2, v5

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzq:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    .line 28
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_8

    .line 29
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzq:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzq:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzq:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 31
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzW:I

    if-ge v2, v8, :cond_a

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbak;->zzi()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzq:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 33
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzq:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 34
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_2

    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzq:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 36
    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzq:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 37
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzq:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzp:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzq:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzbak;->zzt([BI)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzp:Lcom/google/android/gms/internal/ads/zzbak;

    .line 41
    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/internal/ads/zzavi;->zzb(Lcom/google/android/gms/internal/ads/zzbak;I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    goto :goto_5

    .line 42
    :cond_c
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzavq;->zzf:[B

    if-eqz v2, :cond_d

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzm:Lcom/google/android/gms/internal/ads/zzbak;

    array-length v7, v2

    .line 43
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzbak;->zzt([BI)V

    .line 44
    :cond_d
    :goto_5
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzR:Z

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzm:Lcom/google/android/gms/internal/ads/zzbak;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbak;->zzd()I

    move-result v2

    add-int/2addr p3, v2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzavq;->zza:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzavq;->zza:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    if-ge v2, p3, :cond_12

    sub-int v2, p3, v2

    .line 47
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzavr;->zzr(Lcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/internal/ads/zzavi;I)I

    goto :goto_6

    .line 48
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzi:Lcom/google/android/gms/internal/ads/zzbak;

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 50
    aput-byte v1, v2, v1

    .line 51
    aput-byte v1, v2, v5

    .line 52
    aput-byte v1, v2, v4

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzavq;->zzO:I

    rsub-int/lit8 v5, v4, 0x4

    :goto_7
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    if-ge v6, p3, :cond_12

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzX:I

    if-nez v6, :cond_11

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzm:Lcom/google/android/gms/internal/ads/zzbak;

    .line 53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbak;->zza()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 54
    invoke-virtual {p1, v2, v7, v8, v1}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    if-lez v6, :cond_10

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzm:Lcom/google/android/gms/internal/ads/zzbak;

    .line 55
    invoke-virtual {v7, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzbak;->zzq([BII)V

    :cond_10
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzQ:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzi:Lcom/google/android/gms/internal/ads/zzbak;

    .line 56
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzi:Lcom/google/android/gms/internal/ads/zzbak;

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbak;->zzi()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzX:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzh:Lcom/google/android/gms/internal/ads/zzbak;

    .line 58
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzh:Lcom/google/android/gms/internal/ads/zzbak;

    .line 59
    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzavi;->zzb(Lcom/google/android/gms/internal/ads/zzbak;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    goto :goto_7

    .line 60
    :cond_11
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzavr;->zzr(Lcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/internal/ads/zzavi;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzX:I

    goto :goto_7

    .line 61
    :cond_12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzavq;->zza:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzk:Lcom/google/android/gms/internal/ads/zzbak;

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzk:Lcom/google/android/gms/internal/ads/zzbak;

    .line 64
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzavi;->zzb(Lcom/google/android/gms/internal/ads/zzbak;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzY:I

    :cond_13
    return-void
.end method


# virtual methods
.method final zzb(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasz;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_13

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const v7, 0x1c53bb6b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_9

    const v0, 0x1549a966

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_5

    if-eq p1, v7, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzx:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzab:Lcom/google/android/gms/internal/ads/zzava;

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzs:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzv:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzE:Lcom/google/android/gms/internal/ads/zzbaf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaf;->zza()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzF:Lcom/google/android/gms/internal/ads/zzbaf;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbaf;->zza()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaf;->zza()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaf;->zza()I

    move-result v0

    .line 3
    new-array v4, v0, [I

    .line 4
    new-array v5, v0, [J

    .line 5
    new-array v7, v0, [J

    .line 6
    new-array v8, v0, [J

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzE:Lcom/google/android/gms/internal/ads/zzbaf;

    .line 7
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbaf;->zzb(I)J

    move-result-wide v10

    aput-wide v10, v8, v9

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzs:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzF:Lcom/google/android/gms/internal/ads/zzbaf;

    .line 8
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbaf;->zzb(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v9, v0, -0x1

    if-ge v2, v9, :cond_3

    add-int/lit8 v9, v2, 0x1

    .line 9
    aget-wide v10, v5, v9

    aget-wide v12, v5, v2

    sub-long/2addr v10, v12

    long-to-int v11, v10

    aput v11, v4, v2

    .line 10
    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    move v2, v9

    goto :goto_1

    :cond_3
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzs:J

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzr:J

    add-long/2addr v10, v12

    .line 11
    aget-wide v12, v5, v9

    sub-long/2addr v10, v12

    long-to-int v0, v10

    aput v0, v4, v9

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzv:J

    .line 12
    aget-wide v12, v8, v9

    sub-long/2addr v10, v12

    aput-wide v10, v7, v9

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzE:Lcom/google/android/gms/internal/ads/zzbaf;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzF:Lcom/google/android/gms/internal/ads/zzbaf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaux;

    .line 13
    invoke-direct {v0, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaux;-><init>([I[J[J[J)V

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzE:Lcom/google/android/gms/internal/ads/zzbaf;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzF:Lcom/google/android/gms/internal/ads/zzbaf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavf;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzv:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzavf;-><init>(J)V

    .line 15
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzava;->zzc(Lcom/google/android/gms/internal/ads/zzavg;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzx:Z

    return-void

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzf:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzab:Lcom/google/android/gms/internal/ads/zzava;

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzava;->zzb()V

    return-void

    .line 20
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v0, "No valid tracks were found"

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzt:J

    cmp-long p1, v0, v8

    if-nez p1, :cond_8

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzt:J

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzu:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_e

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzn(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzv:J

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 24
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzavq;->zze:Z

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzf:[B

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v0, "Combining encryption and compression is not supported"

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 26
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzavq;->zze:Z

    if-eqz v0, :cond_e

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzg:Lcom/google/android/gms/internal/ads/zzavh;

    if-eqz v0, :cond_c

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzauv;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzauu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzauu;

    .line 29
    sget-object v5, Lcom/google/android/gms/internal/ads/zzash;->zzb:Ljava/util/UUID;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavh;->zzb:[B

    const-string v6, "video/webm"

    .line 30
    invoke-direct {v4, v5, v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzauu;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    aput-object v4, v1, v2

    .line 31
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>([Lcom/google/android/gms/internal/ads/zzauu;)V

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzi:Lcom/google/android/gms/internal/ads/zzauv;

    return-void

    .line 32
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 33
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzy:I

    if-eq p1, v6, :cond_f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzz:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_f

    if-ne p1, v7, :cond_e

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzB:J

    :cond_e
    :goto_4
    return-void

    .line 36
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavq;->zza:Ljava/lang/String;

    const-string v0, "V_VP8"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_VP9"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG2"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/SP"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AP"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MS/VFW/FOURCC"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_THEORA"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_OPUS"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_VORBIS"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AAC"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L2"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L3"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AC3"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_EAC3"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_TRUEHD"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/EXPRESS"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/LOSSLESS"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_FLAC"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MS/ACM"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_PCM/INT/LIT"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_TEXT/UTF8"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_VOBSUB"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_HDMV/PGS"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_DVBSUB"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzab:Lcom/google/android/gms/internal/ads/zzava;

    .line 67
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzb(Lcom/google/android/gms/internal/ads/zzava;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzf:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 68
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzavq;->zzb:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    return-void

    .line 69
    :cond_13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzH:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    return-void

    :cond_14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzaa:Z

    if-nez p1, :cond_15

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzP:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzP:I

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzf:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzN:I

    .line 70
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavq;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzI:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzo(Lcom/google/android/gms/internal/ads/zzavq;J)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzH:I

    return-void
.end method

.method final zzc(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzF:F

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    double-to-float p2, p2

    .line 2
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzE:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    double-to-float p2, p2

    .line 3
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzD:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    double-to-float p2, p2

    .line 4
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzC:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    double-to-float p2, p2

    .line 5
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzB:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    double-to-float p2, p2

    .line 6
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzA:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    double-to-float p2, p2

    .line 7
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzz:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    double-to-float p2, p2

    .line 8
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzy:F

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    double-to-float p2, p2

    .line 9
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzx:F

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    double-to-float p2, p2

    .line 10
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzw:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzu:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    double-to-int p2, p2

    .line 11
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzI:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzava;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzab:Lcom/google/android/gms/internal/ads/zzava;

    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzD:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzH:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzac:Lcom/google/android/gms/internal/ads/zzavl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavl;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zze:Lcom/google/android/gms/internal/ads/zzavt;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavt;->zzd()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavr;->zzp()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/internal/ads/zzave;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzZ:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzZ:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzac:Lcom/google/android/gms/internal/ads/zzavl;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzavl;->zzc(Lcom/google/android/gms/internal/ads/zzauy;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzd()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzA:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzC:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzB:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzave;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzA:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzx:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzC:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzave;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzC:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzauy;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Lcom/google/android/gms/internal/ads/zzauy;)Z

    move-result p1

    return p1
.end method

.method final zzh(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasz;
        }
    .end annotation

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    long-to-int p3, p2

    .line 2
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzv:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    long-to-int p3, p2

    .line 3
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzu:I

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzq:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzr:I

    return-void

    .line 6
    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzr:I

    return-void

    .line 7
    :cond_2
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzr:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 9
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzs:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 10
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzs:I

    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 12
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzs:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    goto/16 :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 14
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzt:I

    return-void

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 16
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzt:I

    return-void

    .line 17
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzt:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    long-to-int p3, p2

    .line 18
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzd:I

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    long-to-int p3, p2

    .line 19
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzH:I

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 20
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzK:J

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 21
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzJ:J

    return-void

    .line 22
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    cmp-long v1, p2, v2

    if-nez v1, :cond_8

    const/4 v0, 0x1

    .line 23
    :cond_8
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzM:Z

    return-void

    :sswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    long-to-int p3, p2

    .line 24
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzm:I

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    long-to-int p3, p2

    .line 25
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzn:I

    return-void

    :sswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    long-to-int p3, p2

    .line 26
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzl:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v4, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    goto/16 :goto_0

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 28
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzp:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 29
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzp:I

    return-void

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 30
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzp:I

    return-void

    .line 31
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 32
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzp:I

    return-void

    .line 33
    :sswitch_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzs:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzz:J

    return-void

    :sswitch_b
    cmp-long p1, p2, v2

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 34
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v2

    if-ltz p1, :cond_10

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzaa:Z

    return-void

    :sswitch_11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzG:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzF:Lcom/google/android/gms/internal/ads/zzbaf;

    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(J)V

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzG:Z

    return-void

    .line 41
    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzavr;->zzn(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzD:J

    return-void

    :sswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    long-to-int p3, p2

    .line 42
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzb:I

    return-void

    :sswitch_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    long-to-int p3, p2

    .line 43
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzk:I

    return-void

    :sswitch_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzE:Lcom/google/android/gms/internal/ads/zzbaf;

    .line 44
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzavr;->zzn(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(J)V

    return-void

    :sswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    long-to-int p3, p2

    .line 45
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzj:I

    return-void

    :sswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    long-to-int p3, p2

    .line 46
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzG:I

    return-void

    .line 47
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzavr;->zzn(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzJ:J

    return-void

    .line 48
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    cmp-long v1, p2, v2

    if-nez v1, :cond_12

    const/4 v0, 0x1

    .line 49
    :cond_12
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzL:Z

    return-void

    .line 50
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    long-to-int p3, p2

    .line 51
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzc:I

    return-void

    :cond_13
    cmp-long p1, p2, v2

    if-nez p1, :cond_14

    goto :goto_0

    .line 52
    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzi(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasz;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzx:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzg:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzB:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzA:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzab:Lcom/google/android/gms/internal/ads/zzava;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzavf;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzv:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzavf;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzava;->zzc(Lcom/google/android/gms/internal/ads/zzavg;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzx:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaf;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzE:Lcom/google/android/gms/internal/ads/zzbaf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbaf;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzF:Lcom/google/android/gms/internal/ads/zzbaf;

    return-void

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzs:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string p2, "Multiple Segment elements not supported"

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzs:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzr:J

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 3
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zzq:Z

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 4
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzavq;->zze:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzy:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzz:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzG:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzavq;-><init>(Lcom/google/android/gms/internal/ads/zzavp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    return-void

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzaa:Z

    return-void
.end method

.method final zzj(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasz;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzavq;->zza(Lcom/google/android/gms/internal/ads/zzavq;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "webm"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzasz;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzavq;->zza:Ljava/lang/String;

    return-void
.end method

.method final zzk(IILcom/google/android/gms/internal/ads/zzauy;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/4 v5, 0x4

    const/16 v6, 0xa3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 2
    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzavq;->zzo:[B

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavq;->zzo:[B

    .line 4
    invoke-virtual {v3, v1, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasz;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 8
    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzavq;->zzh:[B

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavq;->zzh:[B

    .line 10
    invoke-virtual {v3, v1, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    return-void

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzl:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzl:Lcom/google/android/gms/internal/ads/zzbak;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    sub-int/2addr v5, v2

    .line 13
    invoke-virtual {v3, v1, v5, v2, v8}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzl:Lcom/google/android/gms/internal/ads/zzbak;

    .line 14
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzl:Lcom/google/android/gms/internal/ads/zzbak;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzm()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzy:I

    return-void

    .line 16
    :cond_3
    new-array v1, v2, [B

    .line 17
    invoke-virtual {v3, v1, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzavh;

    invoke-direct {v3, v7, v1}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(I[B)V

    .line 18
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzavq;->zzg:Lcom/google/android/gms/internal/ads/zzavh;

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzw:Lcom/google/android/gms/internal/ads/zzavq;

    .line 19
    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzavq;->zzf:[B

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavq;->zzf:[B

    .line 21
    invoke-virtual {v3, v1, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    return-void

    :cond_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzH:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzavr;->zze:Lcom/google/android/gms/internal/ads/zzavt;

    .line 22
    invoke-virtual {v4, v3, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzavt;->zze(Lcom/google/android/gms/internal/ads/zzauy;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzN:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzavr;->zze:Lcom/google/android/gms/internal/ads/zzavt;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzavt;->zza()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzO:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzJ:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzH:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbak;->zzr()V

    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzf:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzN:I

    .line 25
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzavq;

    if-nez v4, :cond_7

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzO:I

    sub-int v1, v2, v1

    .line 26
    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/internal/ads/zzauy;->zzi(IZ)Z

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzH:I

    return-void

    :cond_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzH:I

    if-ne v10, v7, :cond_1b

    const/4 v10, 0x3

    .line 27
    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzavr;->zzs(Lcom/google/android/gms/internal/ads/zzauy;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 28
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v7

    const/16 v13, 0xff

    if-nez v11, :cond_8

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzL:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzM:[I

    .line 29
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzavr;->zzq([II)[I

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzM:[I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzM:[I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzO:I

    sub-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x3

    .line 30
    aput v2, v5, v8

    goto/16 :goto_5

    :cond_8
    if-ne v1, v6, :cond_1a

    .line 31
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzavr;->zzs(Lcom/google/android/gms/internal/ads/zzauy;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 32
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v7

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzL:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzM:[I

    .line 33
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzavr;->zzq([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzM:[I

    if-ne v11, v12, :cond_9

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzO:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzL:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x4

    .line 34
    div-int/2addr v2, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzM:[I

    .line 35
    invoke-static {v5, v8, v10, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_5

    :cond_9
    if-ne v11, v7, :cond_c

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    :goto_0
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzL:I

    add-int/lit8 v14, v14, -0x1

    if-ge v5, v14, :cond_b

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzM:[I

    .line 36
    aput v8, v14, v5

    :cond_a
    add-int/2addr v10, v7

    .line 37
    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzavr;->zzs(Lcom/google/android/gms/internal/ads/zzauy;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 38
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzM:[I

    .line 39
    aget v16, v15, v5

    add-int v16, v16, v14

    aput v16, v15, v5

    if-eq v14, v13, :cond_a

    add-int v11, v11, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzM:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzO:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    .line 40
    aput v2, v5, v14

    goto/16 :goto_5

    :cond_c
    if-ne v11, v10, :cond_19

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzL:I

    add-int/lit8 v14, v14, -0x1

    if-ge v5, v14, :cond_14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzM:[I

    .line 41
    aput v8, v14, v5

    add-int/lit8 v10, v10, 0x1

    .line 42
    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzavr;->zzs(Lcom/google/android/gms/internal/ads/zzauy;I)V

    add-int/lit8 v14, v10, -0x1

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 43
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    aget-byte v15, v15, v14

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v9, :cond_f

    rsub-int/lit8 v16, v15, 0x7

    shl-int v6, v7, v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 44
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    aget-byte v12, v12, v14

    and-int/2addr v12, v6

    if-eqz v12, :cond_e

    add-int/2addr v10, v15

    .line 45
    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzavr;->zzs(Lcom/google/android/gms/internal/ads/zzauy;I)V

    add-int/lit8 v12, v14, 0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 46
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    aget-byte v7, v7, v14

    and-int/2addr v7, v13

    not-int v6, v6

    and-int/2addr v6, v7

    int-to-long v6, v6

    :goto_3
    if-ge v12, v10, :cond_d

    add-int/lit8 v14, v12, 0x1

    shl-long/2addr v6, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 47
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    aget-byte v9, v9, v12

    and-int/2addr v9, v13

    move/from16 v17, v14

    int-to-long v13, v9

    or-long/2addr v6, v13

    move/from16 v12, v17

    const/16 v9, 0x8

    const/16 v13, 0xff

    goto :goto_3

    :cond_d
    if-lez v5, :cond_10

    const-wide/16 v13, 0x1

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    shl-long/2addr v13, v15

    const-wide/16 v17, -0x1

    add-long v13, v13, v17

    sub-long/2addr v6, v13

    goto :goto_4

    :cond_e
    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0xa3

    const/4 v7, 0x1

    const/16 v9, 0x8

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_2

    :cond_f
    const-wide/16 v6, 0x0

    :cond_10
    :goto_4
    const-wide/32 v13, -0x80000000

    cmp-long v9, v6, v13

    if-ltz v9, :cond_12

    const-wide/32 v13, 0x7fffffff

    cmp-long v9, v6, v13

    if-gtz v9, :cond_12

    long-to-int v7, v6

    .line 48
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzM:[I

    if-eqz v5, :cond_11

    add-int/lit8 v9, v5, -0x1

    .line 49
    aget v9, v6, v9

    add-int/2addr v7, v9

    :cond_11
    aput v7, v6, v5

    add-int/2addr v11, v7

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0xa3

    const/4 v7, 0x1

    const/16 v9, 0x8

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_1

    .line 50
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v2, "EBML lacing sample size out of range."

    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v2, "No valid varint length mask found"

    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzM:[I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzO:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    .line 55
    aput v2, v5, v14

    .line 56
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    aget-byte v5, v2, v8

    const/4 v6, 0x1

    aget-byte v2, v2, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzD:J

    const/16 v9, 0x8

    shl-int/2addr v5, v9

    const/16 v9, 0xff

    and-int/2addr v2, v9

    or-int/2addr v2, v5

    int-to-long v9, v2

    .line 58
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzavr;->zzn(J)J

    move-result-wide v9

    add-long/2addr v6, v9

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzI:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzj:Lcom/google/android/gms/internal/ads/zzbak;

    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/lit8 v6, v2, 0x8

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzavq;->zzc:I

    if-eq v7, v5, :cond_17

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_16

    const/16 v1, 0x80

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_6

    :cond_15
    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0xa3

    goto :goto_7

    :cond_16
    move v2, v1

    const/4 v1, 0x0

    goto :goto_7

    :cond_17
    move v2, v1

    const/4 v1, 0x1

    :goto_7
    const/16 v5, 0x8

    if-ne v6, v5, :cond_18

    const/high16 v5, -0x80000000

    goto :goto_8

    :cond_18
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzP:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzH:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzK:I

    move v1, v2

    goto :goto_9

    .line 60
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v2, "Unexpected lacing value: 2"

    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v2, "Lacing only supported in SimpleBlocks."

    .line 63
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_9
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1d

    .line 64
    :goto_a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzK:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzL:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzM:[I

    .line 65
    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzt(Lcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/internal/ads/zzavq;I)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzI:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzK:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzavq;->zzd:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 66
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzavr;->zzo(Lcom/google/android/gms/internal/ads/zzavq;J)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzK:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzK:I

    goto :goto_a

    :cond_1c
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzH:I

    return-void

    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavr;->zzM:[I

    .line 67
    aget v1, v1, v8

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzt(Lcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/internal/ads/zzavq;I)V

    return-void
.end method
