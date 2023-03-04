.class public final Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzi;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzp;

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaeh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:Z

.field private zzD:I

.field private zzE:J

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzdx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:Lcom/google/android/gms/internal/ads/zzdx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Z

.field private zzM:Z

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:[I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:I

.field private zzag:B

.field private zzah:Z

.field private zzai:Lcom/google/android/gms/internal/ads/zzzl;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaed;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaek;

.field private final zzj:Landroid/util/SparseArray;

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzef;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaee;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Lcom/google/android/gms/internal/ads/zzzp;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaei;->zzb:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzaa(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaei;->zzc:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zze:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:Ljava/util/Map;

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
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
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
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
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
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzG:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzH:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzI:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Lcom/google/android/gms/internal/ads/zzaed;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Lcom/google/android/gms/internal/ads/zzaed;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaei;Lcom/google/android/gms/internal/ads/zzaef;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaed;->zza(Lcom/google/android/gms/internal/ads/zzaec;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaaf;->zza:[B

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzt:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzu:Lcom/google/android/gms/internal/ads/zzef;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    return-void
.end method

.method static bridge synthetic zze()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic zzf()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic zzm()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:[B

    return-object v0
.end method

.method protected static final zzn(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
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
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
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
        0x536e -> :sswitch_3
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
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
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

.method protected static final zzo(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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

.method private final zzp(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaeh;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaei;->zzb:[B

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaei;->zzx(Lcom/google/android/gms/internal/ads/zzzj;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaei;->zzw()V

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaei;->zzd:[B

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaei;->zzx(Lcom/google/android/gms/internal/ads/zzzj;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaei;->zzw()V

    return p1

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaei;->zze:[B

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaei;->zzx(Lcom/google/android/gms/internal/ads/zzzj;[BI)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaei;->zzw()V

    return p1

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzV:Lcom/google/android/gms/internal/ads/zzaap;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzac:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzg:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzV:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzV:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzad:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzyy;

    .line 11
    invoke-virtual {v7, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzag:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzad:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    .line 16
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzag:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzV:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzV:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzah:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v7

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzyy;

    const/16 v9, 0x8

    .line 18
    invoke-virtual {v8, v7, v5, v9, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    add-int/2addr v7, v9

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzah:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v7

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v9

    int-to-byte v6, v6

    .line 20
    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 21
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 22
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzaap;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    .line 23
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    .line 24
    invoke-interface {v0, v6, v9, v4}, Lcom/google/android/gms/internal/ads/zzaap;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    add-int/2addr v6, v9

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    :cond_6
    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzae:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzyy;

    .line 26
    invoke-virtual {v6, v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 27
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaf:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzae:Z

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaf:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 29
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzyy;

    .line 31
    invoke-virtual {v7, v6, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaf:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzv:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    .line 32
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    .line 33
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzv:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzv:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzv:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 35
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaf:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzv:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 37
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzv:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 38
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_c

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzv:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 40
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzv:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 41
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzv:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzt:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzv:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzt:Lcom/google/android/gms/internal/ads/zzef;

    .line 45
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzaap;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    goto :goto_5

    .line 46
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzh:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    array-length v7, v1

    .line 47
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    .line 48
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    const-string v6, "A_OPUS"

    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    .line 50
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzf:I

    if-lez p4, :cond_10

    .line 51
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzV:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzV:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzu:Lcom/google/android/gms/internal/ads/zzef;

    .line 52
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    .line 53
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    aput-byte p4, v1, v6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 59
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzaap;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)V

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzac:Z

    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    .line 60
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    .line 61
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    .line 62
    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzS:Lcom/google/android/gms/internal/ads/zzaaq;

    if-nez p4, :cond_13

    goto :goto_8

    .line 63
    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    .line 64
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p4

    if-nez p4, :cond_14

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzS:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 65
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zzd(Lcom/google/android/gms/internal/ads/zzzj;)V

    .line 66
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    .line 67
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzaei;->zzq(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaap;I)I

    move-result p4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    goto :goto_8

    .line 68
    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    .line 69
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object p4

    .line 70
    aput-byte v5, p4, v5

    .line 71
    aput-byte v5, p4, v4

    .line 72
    aput-byte v5, p4, v2

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzW:I

    rsub-int/lit8 v2, v1, 0x4

    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    if-ge v4, p3, :cond_18

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzab:I

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzyy;

    add-int v7, v2, v4

    sub-int v8, v1, v4

    .line 74
    invoke-virtual {v6, p4, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    if-lez v4, :cond_16

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    .line 75
    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    .line 76
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzab:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    .line 78
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    .line 79
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    goto :goto_a

    .line 80
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzq(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaap;I)I

    move-result v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzab:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzab:I

    goto :goto_a

    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 82
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzo:Lcom/google/android/gms/internal/ads/zzef;

    .line 83
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzef;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaei;->zzw()V

    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaap;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzef;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final zzr(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzy:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzJ:Lcom/google/android/gms/internal/ads/zzdx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzK:Lcom/google/android/gms/internal/ads/zzdx;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1
.end method

.method private final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzaeh;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzS:Lcom/google/android/gms/internal/ads/zzaaq;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzV:Lcom/google/android/gms/internal/ads/zzaap;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaaq;->zzc(Lcom/google/android/gms/internal/ads/zzaap;JIIILcom/google/android/gms/internal/ads/zzaao;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzR:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    .line 6
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzP:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    .line 8
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    .line 9
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v7, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    .line 11
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    .line 12
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-wide/16 v2, 0x2710

    const-string v4, "%01d:%02d:%02d:%02d"

    .line 14
    invoke-static {v10, v11, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaei;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 15
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzy(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    .line 16
    :goto_3
    array-length v4, v2

    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v2

    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzV:Lcom/google/android/gms/internal/ads/zzaap;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    .line 21
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzef;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    .line 23
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzR:I

    if-le v3, v9, :cond_e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzu:Lcom/google/android/gms/internal/ads/zzef;

    .line 24
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    goto :goto_7

    .line 25
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzu:Lcom/google/android/gms/internal/ads/zzef;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzV:Lcom/google/android/gms/internal/ads/zzaap;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzu:Lcom/google/android/gms/internal/ads/zzef;

    invoke-interface {v4, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzaap;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)V

    add-int/2addr v2, v3

    :cond_f
    :goto_7
    move v14, v2

    .line 28
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzV:Lcom/google/android/gms/internal/ads/zzaap;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaap;->zzs(JIIILcom/google/android/gms/internal/ads/zzaao;)V

    .line 29
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaei;->zzM:Z

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzzj;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzz(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    sub-int v2, p2, v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    return-void
.end method

.method private final zzw()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzZ:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzab:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzac:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzad:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzae:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzaf:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzag:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzah:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzq:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzzj;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzb()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    add-int v4, v1, p3

    .line 3
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 4
    array-length v4, p2

    .line 5
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 10
    invoke-virtual {p1, p2, v0, p3, v3}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzr:Lcom/google/android/gms/internal/ads/zzef;

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    const-wide v2, 0xd693a400L

    div-long v4, p0, v2

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v2

    sub-long/2addr p0, v6

    const-wide/32 v2, 0x3938700

    div-long v6, p0, v2

    long-to-int v4, v6

    int-to-long v6, v4

    mul-long v6, v6, v2

    sub-long/2addr p0, v6

    const-wide/32 v2, 0xf4240

    div-long v6, p0, v2

    long-to-int v7, v6

    int-to-long v8, v7

    mul-long v8, v8, v2

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzaa(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzM:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzM:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(Lcom/google/android/gms/internal/ads/zzzj;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzF:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzH:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzG:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaai;->zza:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzF:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzC:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzH:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaai;->zza:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzH:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzd(Lcom/google/android/gms/internal/ads/zzaeh;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzS:Lcom/google/android/gms/internal/ads/zzaaq;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzV:Lcom/google/android/gms/internal/ads/zzaap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    .line 5
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzaao;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzai:Lcom/google/android/gms/internal/ads/zzzl;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzI:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzN:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaed;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaek;->zze()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaei;->zzw()V

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzS:Lcom/google/android/gms/internal/ads/zzaaq;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaaq;->zzb()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzzj;)Z

    move-result p1

    return p1
.end method

.method protected final zzg(IILcom/google/android/gms/internal/ads/zzzj;)V
    .locals 18
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzu:[B

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzu:[B

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyy;

    .line 4
    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 8
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzj:[B

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzj:[B

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyy;

    .line 10
    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    return-void

    .line 11
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyy;

    sub-int/2addr v4, v1

    .line 14
    invoke-virtual {v2, v0, v4, v1, v10}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzD:I

    return-void

    .line 17
    :cond_3
    new-array v2, v1, [B

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyy;

    .line 18
    invoke-virtual {v3, v2, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaao;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzaao;-><init>(I[BII)V

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    return-void

    .line 21
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 22
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzh:[B

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzh:[B

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyy;

    .line 24
    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    return-void

    .line 25
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(Lcom/google/android/gms/internal/ads/zzaeh;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(Lcom/google/android/gms/internal/ads/zzaeh;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 27
    :cond_6
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzyy;

    .line 28
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    return-void

    .line 29
    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzM:[B

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzM:[B

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyy;

    .line 31
    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    return-void

    .line 32
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzN:I

    if-eq v0, v6, :cond_9

    return-void

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzj:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzT:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaeh;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzW:I

    if-ne v2, v4, :cond_a

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    const-string v2, "V_VP9"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzu:Lcom/google/android/gms/internal/ads/zzef;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzu:Lcom/google/android/gms/internal/ads/zzef;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyy;

    .line 38
    invoke-virtual {v2, v0, v10, v1, v10}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    return-void

    .line 39
    :cond_a
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/ads/zzyy;

    .line 40
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    return-void

    .line 41
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzN:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 42
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaek;->zzd(Lcom/google/android/gms/internal/ads/zzzj;ZZI)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzT:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzi:Lcom/google/android/gms/internal/ads/zzaek;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaek;->zza()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzU:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzP:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzN:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 44
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzj:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzT:I

    .line 45
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaeh;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzU:I

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyy;

    sub-int v0, v1, v0

    .line 46
    invoke-virtual {v2, v0, v10}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzN:I

    return-void

    .line 47
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaeh;->zzd(Lcom/google/android/gms/internal/ads/zzaeh;)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzN:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    .line 48
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zzv(Lcom/google/android/gms/internal/ads/zzzj;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 49
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v13

    aget-byte v13, v13, v6

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_e

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzR:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    .line 50
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaei;->zzz([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzU:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    .line 51
    aput v1, v2, v10

    goto/16 :goto_7

    .line 52
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzv(Lcom/google/android/gms/internal/ads/zzzj;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 53
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzR:I

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    .line 54
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzaei;->zzz([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    if-ne v13, v6, :cond_f

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzU:I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzR:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 55
    div-int/2addr v1, v3

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    .line 56
    invoke-static {v2, v10, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_7

    :cond_f
    if-ne v13, v9, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x4

    :goto_1
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzR:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_11

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    .line 57
    aput v10, v4, v2

    :goto_2
    add-int/lit8 v4, v16, 0x1

    .line 58
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzaei;->zzv(Lcom/google/android/gms/internal/ads/zzzj;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 59
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v13

    add-int/lit8 v15, v4, -0x1

    aget-byte v13, v13, v15

    and-int/2addr v13, v14

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    .line 60
    aget v16, v15, v2

    add-int v16, v16, v13

    aput v16, v15, v2

    if-eq v13, v14, :cond_10

    add-int v3, v3, v16

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v4

    goto :goto_1

    :cond_10
    move/from16 v16, v4

    goto :goto_2

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzU:I

    sub-int/2addr v1, v13

    sub-int v1, v1, v16

    sub-int/2addr v1, v3

    .line 61
    aput v1, v2, v4

    goto/16 :goto_7

    :cond_12
    if-ne v13, v2, :cond_1e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x4

    :goto_3
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzR:I

    add-int/lit8 v13, v13, -0x1

    if-ge v2, v13, :cond_1a

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    .line 62
    aput v10, v13, v2

    add-int/lit8 v13, v16, 0x1

    .line 63
    invoke-direct {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzaei;->zzv(Lcom/google/android/gms/internal/ads/zzzj;I)V

    add-int/lit8 v15, v13, -0x1

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v5

    aget-byte v5, v5, v15

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v11, :cond_15

    rsub-int/lit8 v16, v5, 0x7

    shl-int v6, v9, v16

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v9

    aget-byte v9, v9, v15

    and-int/2addr v9, v6

    if-eqz v9, :cond_14

    add-int/2addr v13, v5

    .line 66
    invoke-direct {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzaei;->zzv(Lcom/google/android/gms/internal/ads/zzzj;I)V

    add-int/lit8 v9, v15, 0x1

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 67
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v10

    aget-byte v10, v10, v15

    and-int/2addr v10, v14

    not-int v6, v6

    and-int/2addr v6, v10

    move/from16 v17, v4

    int-to-long v3, v6

    :goto_5
    if-ge v9, v13, :cond_13

    add-int/lit8 v6, v9, 0x1

    shl-long/2addr v3, v11

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 68
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v15

    aget-byte v9, v15, v9

    and-int/2addr v9, v14

    int-to-long v14, v9

    or-long/2addr v3, v14

    move v9, v6

    const/16 v14, 0xff

    goto :goto_5

    :cond_13
    if-lez v2, :cond_16

    const-wide/16 v14, 0x1

    mul-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x6

    shl-long v5, v14, v5

    const-wide/16 v14, -0x1

    add-long/2addr v5, v14

    sub-long/2addr v3, v5

    goto :goto_6

    :cond_14
    move/from16 v17, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v14, 0xff

    goto :goto_4

    :cond_15
    move/from16 v17, v4

    const-wide/16 v3, 0x0

    :cond_16
    :goto_6
    move/from16 v16, v13

    const-wide/32 v5, -0x80000000

    cmp-long v9, v3, v5

    if-ltz v9, :cond_18

    const-wide/32 v5, 0x7fffffff

    cmp-long v9, v3, v5

    if-gtz v9, :cond_18

    long-to-int v4, v3

    .line 69
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    if-eqz v2, :cond_17

    add-int/lit8 v5, v2, -0x1

    .line 70
    aget v5, v3, v5

    add-int/2addr v4, v5

    :cond_17
    aput v4, v3, v2

    add-int v4, v17, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v14, 0xff

    goto/16 :goto_3

    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_19
    move-object v1, v3

    const-string v0, "No valid varint length mask found"

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 v17, v4

    .line 73
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzU:I

    sub-int/2addr v1, v3

    sub-int v1, v1, v16

    sub-int v1, v1, v17

    .line 74
    aput v1, v2, v13

    .line 75
    :goto_7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzI:J

    shl-int/2addr v1, v11

    const/16 v5, 0xff

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    .line 77
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzO:J

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzaeh;->zzd:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    :goto_8
    const/16 v1, 0xa3

    goto :goto_9

    :cond_1c
    move v1, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_1d
    move v1, v0

    const/4 v0, 0x1

    :goto_9
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzV:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzN:I

    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzQ:I

    move v0, v1

    goto :goto_a

    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_1f
    :goto_a
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_21

    .line 80
    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzQ:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzR:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    .line 81
    aget v0, v1, v0

    const/4 v1, 0x0

    .line 82
    invoke-direct {v7, v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzp(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaeh;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzO:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzQ:I

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzaeh;->zze:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzV:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaei;->zzu(Lcom/google/android/gms/internal/ads/zzaeh;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzQ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzQ:I

    goto :goto_b

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzN:I

    return-void

    :cond_21
    const/4 v1, 0x1

    :goto_c
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzQ:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzR:I

    if-ge v0, v2, :cond_22

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    .line 84
    aget v3, v2, v0

    .line 85
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzp(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaeh;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzQ:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzQ:I

    goto :goto_c

    :cond_22
    return-void
.end method

.method protected final zzh(I)V
    .locals 20
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzai:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    const/16 v2, 0x8

    const-string v3, "A_OPUS"

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eq v0, v1, :cond_15

    const/16 v1, 0xae

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_12

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    const v4, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzC:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzai:Lcom/google/android/gms/internal/ads/zzzl;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzJ:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzK:Lcom/google/android/gms/internal/ads/zzdx;

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzx:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_5

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzA:J

    cmp-long v14, v2, v12

    if-eqz v14, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zza()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdx;->zza()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zza()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zza()I

    move-result v2

    .line 4
    new-array v3, v2, [I

    .line 5
    new-array v12, v2, [J

    .line 6
    new-array v13, v2, [J

    .line 7
    new-array v14, v2, [J

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_2

    .line 8
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(I)J

    move-result-wide v16

    aput-wide v16, v14, v15

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzx:J

    .line 9
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(I)J

    move-result-wide v18

    add-long v8, v8, v18

    aput-wide v8, v12, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-ge v1, v4, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 10
    aget-wide v8, v12, v4

    aget-wide v17, v12, v1

    sub-long v8, v8, v17

    long-to-int v9, v8

    aput v9, v3, v1

    .line 11
    aget-wide v8, v14, v4

    aget-wide v17, v14, v1

    sub-long v8, v8, v17

    aput-wide v8, v13, v1

    move v1, v4

    goto :goto_1

    :cond_3
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzx:J

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzw:J

    add-long/2addr v1, v8

    .line 12
    aget-wide v8, v12, v4

    sub-long/2addr v1, v8

    long-to-int v2, v1

    aput v2, v3, v4

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzA:J

    .line 13
    aget-wide v8, v14, v4

    sub-long/2addr v1, v8

    aput-wide v1, v13, v4

    cmp-long v4, v1, v5

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MatroskaExtractor"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v3

    add-int/2addr v1, v10

    .line 15
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    array-length v1, v12

    add-int/2addr v1, v10

    .line 16
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    array-length v1, v13

    add-int/2addr v1, v10

    .line 17
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    array-length v1, v14

    add-int/2addr v1, v10

    .line 18
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v14

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyw;

    .line 19
    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzyw;-><init>([I[J[J[J)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaak;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzA:J

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    .line 21
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzC:Z

    :cond_6
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzJ:Lcom/google/android/gms/internal/ads/zzdx;

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzK:Lcom/google/android/gms/internal/ads/zzdx;

    return-void

    .line 22
    :cond_7
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzj:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzai:Lcom/google/android/gms/internal/ads/zzzl;

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzC()V

    return-void

    :cond_8
    const-string v0, "No valid tracks were found"

    .line 26
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    .line 27
    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzy:J

    cmp-long v2, v0, v12

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzy:J

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzz:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_10

    .line 28
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzA:J

    return-void

    .line 29
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 30
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzg:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzh:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 31
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    .line 32
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 33
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzg:Z

    if-eqz v1, :cond_10

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzi:Lcom/google/android/gms/internal/ads/zzaao;

    if-eqz v1, :cond_e

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzw;

    .line 36
    sget-object v5, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaao;->zzb:[B

    const-string v6, "video/webm"

    .line 37
    invoke-direct {v4, v5, v11, v6, v1}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    .line 38
    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzw;)V

    .line 39
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzk:Lcom/google/android/gms/internal/ads/zzx;

    return-void

    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 40
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    .line 41
    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzD:I

    if-eq v0, v10, :cond_11

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzE:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_11

    if-ne v0, v4, :cond_10

    .line 42
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzG:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    .line 43
    :cond_12
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    .line 46
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1d

    goto/16 :goto_6

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1f

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_6

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x2

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1e

    goto/16 :goto_6

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x5

    goto/16 :goto_6

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x20

    goto :goto_6

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    goto :goto_6

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xe

    goto :goto_6

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xc

    goto :goto_6

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x12

    goto :goto_6

    :sswitch_1e
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x17

    goto :goto_6

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v2, -0x1

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    .line 47
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzai:Lcom/google/android/gms/internal/ads/zzzl;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:I

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zze(Lcom/google/android/gms/internal/ads/zzzl;I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzj:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:I

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    return-void

    :cond_14
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 50
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    .line 51
    :cond_15
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzN:I

    if-eq v0, v4, :cond_16

    return-void

    :cond_16
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzj:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzT:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 53
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaeh;->zzd(Lcom/google/android/gms/internal/ads/zzaeh;)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzY:J

    cmp-long v4, v0, v5

    if-lez v4, :cond_17

    .line 54
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzu:Lcom/google/android/gms/internal/ads/zzef;

    .line 55
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzY:J

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    :cond_17
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzR:I

    if-ge v0, v2, :cond_18

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    .line 61
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_18
    const/4 v9, 0x0

    :goto_9
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzR:I

    if-ge v9, v0, :cond_1b

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzO:J

    .line 62
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzaeh;->zze:I

    mul-int v0, v0, v9

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzV:I

    if-nez v9, :cond_1a

    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzX:Z

    if-nez v4, :cond_19

    or-int/lit8 v0, v0, 0x1

    :cond_19
    move v4, v0

    const/4 v9, 0x0

    goto :goto_a

    :cond_1a
    move v4, v0

    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzS:[I

    .line 63
    aget v5, v0, v9

    sub-int v10, v1, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaei;->zzu(Lcom/google/android/gms/internal/ads/zzaeh;JIII)V

    const/4 v0, 0x1

    add-int/2addr v9, v0

    move v1, v10

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzaei;->zzN:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzi(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-float p2, p2

    .line 2
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzt:F

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-float p2, p2

    .line 4
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzs:F

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-float p2, p2

    .line 6
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzr:F

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-float p2, p2

    .line 8
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzL:F

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-float p2, p2

    .line 10
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzK:F

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-float p2, p2

    .line 12
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzJ:F

    return-void

    .line 13
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-float p2, p2

    .line 14
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzI:F

    return-void

    .line 15
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-float p2, p2

    .line 16
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzH:F

    return-void

    .line 17
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-float p2, p2

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzG:F

    return-void

    .line 19
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-float p2, p2

    .line 20
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzF:F

    return-void

    .line 21
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-float p2, p2

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzE:F

    return-void

    .line 23
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-float p2, p2

    .line 24
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzD:F

    return-void

    .line 25
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-float p2, p2

    .line 26
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzC:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzz:J

    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    double-to-int p2, p2

    .line 29
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzP:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzj(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int p3, p2

    .line 2
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzB:I

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int p3, p2

    .line 4
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzA:I

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 6
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzw:Z

    long-to-int p3, p2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzq;->zza(I)I

    move-result p2

    if-eq p2, v0, :cond_14

    .line 7
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzx:I

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzq;->zzb(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 9
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaeh;->zzy:I

    return-void

    .line 10
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 11
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzz:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 12
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzz:I

    return-void

    .line 13
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzy:J

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int p3, p2

    .line 15
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zze:I

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 17
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzq:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 18
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzq:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 19
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzq:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 20
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzq:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzY:J

    return-void

    .line 21
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int p3, p2

    .line 22
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzO:I

    return-void

    .line 23
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 24
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzR:J

    return-void

    .line 25
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 26
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzQ:J

    return-void

    .line 27
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int p3, p2

    .line 28
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzf:I

    return-void

    .line 29
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    cmp-long v1, p2, v3

    if-nez v1, :cond_6

    const/4 v0, 0x1

    .line 30
    :cond_6
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzT:Z

    return-void

    .line 31
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int p3, p2

    .line 32
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzo:I

    return-void

    .line 33
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int p3, p2

    .line 34
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzp:I

    return-void

    .line 35
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int p3, p2

    .line 36
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzn:I

    return-void

    .line 37
    :sswitch_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_a

    if-eq p1, v7, :cond_9

    if-eq p1, v5, :cond_8

    const/16 p2, 0xf

    if-eq p1, p2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 38
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzv:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 39
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzv:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 40
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzv:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 41
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzv:I

    return-void

    .line 42
    :sswitch_d
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzx:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzE:J

    return-void

    :sswitch_e
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 43
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    :sswitch_12
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    .line 49
    :sswitch_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int p3, p2

    .line 50
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;I)V

    return-void

    .line 51
    :sswitch_14
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzX:Z

    return-void

    .line 52
    :sswitch_15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzL:Z

    if-nez v0, :cond_14

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzK:Lcom/google/android/gms/internal/ads/zzdx;

    .line 54
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzL:Z

    return-void

    :sswitch_16
    long-to-int p1, p2

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzW:I

    return-void

    .line 56
    :sswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzI:J

    return-void

    .line 57
    :sswitch_18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int p3, p2

    .line 58
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:I

    return-void

    .line 59
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int p3, p2

    .line 60
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzm:I

    return-void

    .line 61
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzJ:Lcom/google/android/gms/internal/ads/zzdx;

    .line 62
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(J)V

    return-void

    .line 63
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int p3, p2

    .line 64
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzl:I

    return-void

    .line 65
    :sswitch_1c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int p3, p2

    .line 66
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzN:I

    return-void

    .line 67
    :sswitch_1d
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzaei;->zzr(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzP:J

    return-void

    .line 68
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    const/4 v0, 0x1

    .line 69
    :cond_10
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzU:Z

    return-void

    .line 70
    :sswitch_1f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    long-to-int p3, p2

    .line 71
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzd:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    .line 72
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
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

.method protected final zzk(IJJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzai:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v5, 0x1

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

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzC:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzG:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzF:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzai:Lcom/google/android/gms/internal/ads/zzzl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaak;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzA:J

    invoke-direct {p2, p3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzC:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzJ:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzK:Lcom/google/android/gms/internal/ads/zzdx;

    return-void

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzx:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    const-string p2, "Multiple Segment elements not supported"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzx:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzw:J

    return-void

    .line 5
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 6
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzw:Z

    return-void

    .line 7
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 8
    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzg:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzD:I

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzE:J

    return-void

    :cond_a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzL:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    return-void

    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzX:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzY:J

    return-void
.end method

.method protected final zzl(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeh;->zzc(Lcom/google/android/gms/internal/ads/zzaeh;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 4
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    .line 7
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzt(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzB:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 8
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:Ljava/lang/String;

    return-void
.end method
