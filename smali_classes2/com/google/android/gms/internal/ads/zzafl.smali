.class public final Lcom/google/android/gms/internal/ads/zzafl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzi;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzp;

.field private static final zzb:[B

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzaf;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/ads/zzzl;

.field private zzE:[Lcom/google/android/gms/internal/ads/zzaap;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzaap;

.field private zzG:Z

.field private final zzd:Ljava/util/List;

.field private final zze:Landroid/util/SparseArray;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzi:[B

.field private final zzj:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzacg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzm:Ljava/util/ArrayDeque;

.field private final zzn:Ljava/util/ArrayDeque;

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:I

.field private zzs:Lcom/google/android/gms/internal/ads/zzef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/ads/zzafk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafh;->zza:Lcom/google/android/gms/internal/ads/zzafh;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafl;->zza:Lcom/google/android/gms/internal/ads/zzzp;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafl;->zzb:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILcom/google/android/gms/internal/ads/zzel;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzel;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacg;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzk:Lcom/google/android/gms/internal/ads/zzacg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 p2, 0x10

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzi:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzi:[B

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzx:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzD:Lcom/google/android/gms/internal/ads/zzzl;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzE:[Lcom/google/android/gms/internal/ads/zzaap;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzF:[Lcom/google/android/gms/internal/ads/zzaap;

    return-void
.end method

.method private static zze(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    throw p0
.end method

.method private static zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaew;

    .line 3
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafs;->zza([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzw;

    const-string v7, "video/mp4"

    .line 8
    invoke-direct {v6, v5, v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzx;

    .line 10
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzr:I

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzafx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzafx;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzafx;->zze:I

    .line 4
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzafx;->zze:I

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzafx;->zzl:[Z

    .line 6
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzafx;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzafx;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p1

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzafx;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzafx;->zzo:Z

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    throw p0
.end method

.method private final zzi(J)V
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaev;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaev;->zza:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_50

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaev;

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v1, v3, :cond_9

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafl;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v1

    const v3, 0x6d766578

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zza(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v12, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v4, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v4, v8, :cond_4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaew;

    .line 9
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    const v15, 0x74726578

    if-ne v9, v15, :cond_1

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 11
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v9

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v15

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v10

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lcom/google/android/gms/internal/ads/zzafg;

    add-int/lit8 v15, v15, -0x1

    invoke-direct {v11, v15, v10, v6, v5}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(IIII)V

    .line 18
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 19
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzafg;

    invoke-virtual {v12, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v6, 0x6d656864

    if-ne v9, v6, :cond_3

    .line 20
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 21
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v6

    if-nez v6, :cond_2

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v5

    :goto_2
    move-wide v13, v5

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzzx;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzafi;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(Lcom/google/android/gms/internal/ads/zzafl;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v4, v13

    move-object v6, v1

    .line 24
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzaff;->zzc(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzzx;JLcom/google/android/gms/internal/ads/zzx;ZZLcom/google/android/gms/internal/ads/zzfsm;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_5

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafy;

    .line 28
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzD:Lcom/google/android/gms/internal/ads/zzzl;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzafv;->zzb:I

    .line 29
    invoke-interface {v7, v3, v8}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(II)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v7

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzafv;->zza:I

    .line 30
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzafl;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzafg;

    move-result-object v8

    invoke-direct {v6, v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Lcom/google/android/gms/internal/ads/zzaap;Lcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafg;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzafv;->zza:I

    .line 31
    invoke-virtual {v4, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzw:J

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzafv;->zze:J

    .line 32
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzw:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzD:Lcom/google/android/gms/internal/ads/zzzl;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzC()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_0

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafy;

    .line 36
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzafv;->zza:I

    .line 37
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzafk;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzafv;->zza:I

    .line 38
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzafl;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzafg;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzafk;->zzh(Lcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 39
    :cond_8
    throw v8

    :cond_9
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4e

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzi:[B

    .line 41
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_47

    .line 42
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzaev;

    .line 43
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_46

    const v11, 0x74666864

    .line 44
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v11

    if-eqz v11, :cond_45

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 45
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    .line 47
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    .line 48
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzafk;

    if-nez v14, :cond_a

    move-object v14, v8

    goto :goto_c

    :cond_a
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_b

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzafx;->zzb:J

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzafx;->zzc:J

    :cond_b
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzafk;->zze:Lcom/google/android/gms/internal/ads/zzafg;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_c

    .line 50
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 51
    :cond_c
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafg;->zza:I

    :goto_8
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_d

    .line 52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v15

    goto :goto_9

    .line 53
    :cond_d
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzafg;->zzb:I

    :goto_9
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_e

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v17

    move/from16 v8, v17

    goto :goto_a

    .line 55
    :cond_e
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzafg;->zzc:I

    :goto_a
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_f

    .line 56
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    goto :goto_b

    .line 57
    :cond_f
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzafg;->zzd:I

    .line 58
    :goto_b
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzafg;

    invoke-direct {v12, v5, v15, v8, v4}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafg;

    :goto_c
    if-nez v14, :cond_10

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move-object v7, v3

    move/from16 v23, v6

    move/from16 v28, v9

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto/16 :goto_2c

    .line 59
    :cond_10
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzafx;->zzp:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Z

    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzafk;->zzi()V

    const/4 v8, 0x1

    .line 61
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzafk;->zzg(Lcom/google/android/gms/internal/ads/zzafk;Z)V

    const v15, 0x74666474

    .line 62
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v15

    if-eqz v15, :cond_12

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 63
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v11

    if-ne v11, v8, :cond_11

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v11

    goto :goto_d

    :cond_11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v11

    :goto_d
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzafx;->zzp:J

    iput-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Z

    goto :goto_e

    :cond_12
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzafx;->zzp:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Z

    .line 66
    :goto_e
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/List;

    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_f
    const v13, 0x7472756e

    if-ge v11, v8, :cond_14

    .line 68
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaew;

    move-object/from16 v19, v1

    .line 69
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    if-ne v1, v13, :cond_13

    .line 70
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v7, 0xc

    .line 71
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v1

    if-lez v1, :cond_13

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    :cond_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v19

    const/16 v7, 0x8

    goto :goto_f

    :cond_14
    move-object/from16 v19, v1

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzafk;->zzh:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzafk;->zzg:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzafx;->zze:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzg:[I

    .line 73
    array-length v7, v7

    if-ge v7, v12, :cond_15

    new-array v7, v12, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzf:[J

    new-array v7, v12, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzg:[I

    :cond_15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzh:[I

    .line 74
    array-length v7, v7

    if-ge v7, v15, :cond_16

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 75
    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzh:[I

    .line 76
    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzi:[J

    .line 77
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzj:[Z

    .line 78
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzl:[Z

    :cond_16
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_10
    const-wide/16 v20, 0x0

    if-ge v1, v8, :cond_25

    .line 79
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaew;

    .line 80
    iget v12, v15, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    if-ne v12, v13, :cond_24

    add-int/lit8 v12, v11, 0x1

    .line 81
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v13, 0x8

    .line 82
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 83
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v13

    const v18, 0xffffff

    and-int v13, v13, v18

    move-object/from16 v22, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    .line 84
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    move/from16 v23, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    move/from16 v24, v8

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafg;

    .line 85
    sget v25, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move/from16 v26, v12

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzafx;->zzg:[I

    .line 86
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v25

    aput v25, v12, v11

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzafx;->zzf:[J

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzafx;->zzb:J

    .line 87
    aput-wide v2, v12, v11

    and-int/lit8 v28, v13, 0x1

    if-eqz v28, :cond_17

    .line 88
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    move/from16 v28, v9

    move-object/from16 v29, v10

    int-to-long v9, v0

    add-long/2addr v2, v9

    aput-wide v2, v12, v11

    goto :goto_11

    :cond_17
    move/from16 v28, v9

    move-object/from16 v29, v10

    :goto_11
    and-int/lit8 v0, v13, 0x4

    .line 89
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzafg;->zzd:I

    if-eqz v0, :cond_18

    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    :cond_18
    and-int/lit16 v3, v13, 0x100

    and-int/lit16 v9, v13, 0x200

    and-int/lit16 v10, v13, 0x400

    and-int/lit16 v12, v13, 0x800

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzafv;->zzh:[J

    if-eqz v13, :cond_19

    move/from16 v30, v2

    array-length v2, v13

    move-object/from16 v31, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1a

    const/4 v2, 0x0

    .line 91
    aget-wide v32, v13, v2

    cmp-long v4, v32, v20

    if-nez v4, :cond_1a

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzafv;->zzi:[J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    check-cast v4, [J

    aget-wide v20, v4, v2

    goto :goto_12

    :cond_19
    move/from16 v30, v2

    move-object/from16 v31, v4

    :cond_1a
    :goto_12
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzafx;->zzh:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzafx;->zzi:[J

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzafx;->zzj:[Z

    move/from16 v32, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzafx;->zzg:[I

    .line 93
    aget v1, v1, v11

    add-int/2addr v1, v7

    move-object/from16 v40, v13

    move-object/from16 v39, v14

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzafv;->zzc:J

    move-object/from16 v41, v4

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/zzafx;->zzp:J

    :goto_13
    if-ge v7, v1, :cond_23

    if-eqz v3, :cond_1b

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v11

    goto :goto_14

    :cond_1b
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzafg;->zzb:I

    :goto_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzafl;->zze(I)I

    if-eqz v9, :cond_1c

    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v33

    move/from16 v42, v1

    move/from16 v1, v33

    goto :goto_15

    :cond_1c
    move/from16 v42, v1

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzafg;->zzc:I

    :goto_15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafl;->zze(I)I

    if-eqz v10, :cond_1d

    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v33

    move/from16 v43, v0

    move/from16 v0, v33

    goto :goto_17

    :cond_1d
    if-nez v7, :cond_1f

    if-eqz v0, :cond_1e

    move/from16 v43, v0

    move/from16 v0, v30

    const/4 v7, 0x0

    goto :goto_17

    :cond_1e
    move/from16 v43, v0

    const/4 v7, 0x0

    goto :goto_16

    :cond_1f
    move/from16 v43, v0

    .line 97
    :goto_16
    iget v0, v8, Lcom/google/android/gms/internal/ads/zzafg;->zzd:I

    :goto_17
    if-eqz v12, :cond_20

    .line 98
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v33

    move/from16 v44, v3

    move-object/from16 v45, v8

    move/from16 v46, v9

    move/from16 v3, v33

    goto :goto_18

    :cond_20
    move/from16 v44, v3

    move-object/from16 v45, v8

    move/from16 v46, v9

    const/4 v3, 0x0

    :goto_18
    int-to-long v8, v3

    add-long/2addr v8, v4

    sub-long v33, v8, v20

    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v13

    .line 99
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v8

    aput-wide v8, v41, v7

    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzafx;->zzq:Z

    if-nez v3, :cond_21

    move/from16 v33, v10

    move-object/from16 v3, v39

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    move/from16 v34, v12

    move-wide/from16 v35, v13

    .line 100
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzafy;->zzh:J

    add-long/2addr v8, v12

    aput-wide v8, v41, v7

    goto :goto_19

    :cond_21
    move/from16 v33, v10

    move/from16 v34, v12

    move-wide/from16 v35, v13

    move-object/from16 v3, v39

    .line 101
    :goto_19
    aput v1, v2, v7

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    xor-int/2addr v0, v1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x0

    goto :goto_1a

    :cond_22
    const/4 v0, 0x1

    .line 102
    :goto_1a
    aput-boolean v0, v40, v7

    int-to-long v0, v11

    add-long/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v39, v3

    move/from16 v10, v33

    move/from16 v12, v34

    move-wide/from16 v13, v35

    move/from16 v1, v42

    move/from16 v0, v43

    move/from16 v3, v44

    move-object/from16 v8, v45

    move/from16 v9, v46

    goto/16 :goto_13

    :cond_23
    move/from16 v42, v1

    move-object/from16 v3, v39

    .line 103
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/zzafx;->zzp:J

    move/from16 v11, v26

    move/from16 v7, v42

    goto :goto_1b

    :cond_24
    move/from16 v32, v1

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v31, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v8

    move/from16 v28, v9

    move-object/from16 v29, v10

    move-object v3, v14

    const v18, 0xffffff

    :goto_1b
    add-int/lit8 v1, v32, 0x1

    const v13, 0x7472756e

    move-object/from16 v0, p0

    move-object v14, v3

    move-object/from16 v5, v22

    move/from16 v6, v23

    move/from16 v8, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v27

    move/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v4, v31

    goto/16 :goto_10

    :cond_25
    move-object/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v31, v4

    move/from16 v23, v6

    move/from16 v28, v9

    move-object/from16 v29, v10

    move-object v3, v14

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    move-object/from16 v1, v31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafg;

    if-eqz v2, :cond_44

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafg;->zza:I

    .line 105
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v29

    .line 106
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v2

    if-eqz v2, :cond_2d

    if-eqz v0, :cond_2c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzd:I

    const/16 v4, 0x8

    .line 107
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_26

    .line 109
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 110
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v4

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzafx;->zze:I

    if-gt v5, v6, :cond_2b

    if-nez v4, :cond_29

    .line 112
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzl:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v5, :cond_28

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_27

    const/4 v8, 0x1

    goto :goto_1d

    :cond_27
    const/4 v8, 0x0

    .line 114
    :goto_1d
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_28
    const/4 v4, 0x0

    goto :goto_1f

    :cond_29
    if-le v4, v3, :cond_2a

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v2, 0x0

    :goto_1e
    mul-int v7, v4, v5

    .line 115
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzl:[Z

    const/4 v4, 0x0

    .line 116
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 117
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzl:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzafx;->zze:I

    .line 118
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2d

    .line 119
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzafx;->zza(I)V

    goto :goto_20

    .line 120
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v1, 0x0

    .line 122
    throw v1

    :cond_2d
    :goto_20
    const v2, 0x7361696f

    .line 123
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v3, 0x8

    .line 124
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2e

    .line 126
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 127
    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v3

    if-ne v3, v6, :cond_30

    .line 128
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzc:J

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v3

    if-nez v3, :cond_2f

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v2

    goto :goto_21

    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v2

    :goto_21
    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzc:J

    goto :goto_22

    .line 130
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_31
    :goto_22
    const v2, 0x73656e63

    .line 132
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzb(I)Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v3, 0x0

    .line 133
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzafl;->zzh(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzafx;)V

    :cond_32
    if-eqz v0, :cond_33

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    move-object/from16 v31, v8

    goto :goto_23

    :cond_33
    const/16 v31, 0x0

    :goto_23
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 134
    :goto_24
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_36

    .line 135
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaew;

    .line 136
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 137
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    const v6, 0x73626770

    const v7, 0x73656967

    if-ne v4, v6, :cond_34

    const/16 v6, 0xc

    .line 138
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    if-ne v4, v7, :cond_35

    move-object v2, v5

    goto :goto_25

    :cond_34
    const/16 v6, 0xc

    const v8, 0x73677064

    if-ne v4, v8, :cond_35

    .line 140
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    if-ne v4, v7, :cond_35

    move-object v3, v5

    :cond_35
    :goto_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_36
    const/16 v6, 0xc

    if-eqz v2, :cond_3f

    if-nez v3, :cond_37

    goto/16 :goto_28

    :cond_37
    const/16 v0, 0x8

    .line 142
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    const/4 v5, 0x4

    .line 144
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_38

    .line 145
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 146
    :cond_38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    if-ne v2, v7, :cond_3e

    .line 147
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v0

    .line 149
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    if-ne v0, v7, :cond_3a

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v7

    cmp-long v0, v7, v20

    if-eqz v0, :cond_39

    goto :goto_26

    :cond_39
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v2, 0x2

    if-lt v0, v2, :cond_3b

    .line 152
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 153
    :cond_3b
    :goto_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v7

    const-wide/16 v11, 0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    .line 154
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    and-int/lit16 v4, v2, 0xf0

    shr-int/lit8 v34, v4, 0x4

    and-int/lit8 v35, v2, 0xf

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    if-ne v2, v0, :cond_40

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v32

    const/16 v2, 0x10

    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 158
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    if-nez v32, :cond_3c

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v2

    new-array v8, v2, [B

    .line 160
    invoke-virtual {v3, v8, v5, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    move-object/from16 v36, v8

    goto :goto_27

    :cond_3c
    const/16 v36, 0x0

    :goto_27
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzk:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafw;

    const/16 v30, 0x1

    move-object/from16 v29, v2

    move-object/from16 v33, v4

    .line 161
    invoke-direct/range {v29 .. v36}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzafx;->zzm:Lcom/google/android/gms/internal/ads/zzafw;

    goto :goto_29

    :cond_3d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 163
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_28
    const/4 v0, 0x1

    .line 164
    :cond_40
    :goto_29
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_43

    .line 165
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaew;

    .line 166
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    const v7, 0x75756964

    if-ne v5, v7, :cond_41

    .line 167
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v5, 0x8

    .line 168
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    move-object/from16 v7, v27

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 169
    invoke-virtual {v4, v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzafl;->zzb:[B

    .line 170
    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_42

    .line 171
    invoke-static {v4, v8, v1}, Lcom/google/android/gms/internal/ads/zzafl;->zzh(Lcom/google/android/gms/internal/ads/zzef;ILcom/google/android/gms/internal/ads/zzafx;)V

    goto :goto_2b

    :cond_41
    move-object/from16 v7, v27

    const/16 v5, 0x8

    const/16 v8, 0x10

    const/4 v9, 0x0

    :cond_42
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v27, v7

    goto :goto_2a

    :cond_43
    move-object/from16 v7, v27

    const/16 v5, 0x8

    const/4 v9, 0x0

    const/4 v1, 0x0

    goto :goto_2d

    :cond_44
    const/4 v1, 0x0

    .line 172
    throw v1

    :cond_45
    move-object v1, v8

    .line 173
    throw v1

    :cond_46
    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move-object v7, v3

    move/from16 v23, v6

    move-object v1, v8

    move/from16 v28, v9

    const/4 v0, 0x1

    :goto_2c
    const/16 v5, 0x8

    const/16 v6, 0xc

    const/4 v9, 0x0

    :goto_2d
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v0, p0

    move-object v8, v1

    move v9, v2

    move-object v3, v7

    move-object/from16 v1, v19

    move/from16 v6, v23

    move-object/from16 v2, v25

    const/16 v7, 0x8

    goto/16 :goto_7

    :cond_47
    move-object v1, v8

    const/4 v9, 0x0

    .line 174
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafl;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    .line 175
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v2, :cond_4a

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    .line 176
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    .line 177
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafg;

    .line 178
    sget v8, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzafg;->zza:I

    .line 179
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzafv;->zza(I)Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v6

    if-eqz v6, :cond_48

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzafw;->zzb:Ljava/lang/String;

    goto :goto_2f

    :cond_48
    move-object v8, v1

    .line 180
    :goto_2f
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    .line 181
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 182
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzB(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    .line 183
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_49
    move-object/from16 v3, p0

    :cond_4a
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzafl;->zzv:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4f

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_30
    if-ge v9, v0, :cond_4d

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    .line 185
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafk;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzafl;->zzv:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    :goto_31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzafx;->zze:I

    if-ge v2, v7, :cond_4c

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzafx;->zzi:[J

    .line 186
    aget-wide v10, v7, v2

    cmp-long v7, v10, v4

    if-gez v7, :cond_4c

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzafx;->zzj:[Z

    .line 187
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_4b

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzafk;->zzi:I

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_4c
    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_4d
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzafl;->zzv:J

    goto :goto_32

    :cond_4e
    move-object v3, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzafl;->zzm:Ljava/util/ArrayDeque;

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzafl;->zzm:Ljava/util/ArrayDeque;

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc(Lcom/google/android/gms/internal/ads/zzaev;)V

    :cond_4f
    :goto_32
    move-object v0, v3

    goto/16 :goto_0

    :cond_50
    move-object v3, v0

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafl;->zzg()V

    return-void
.end method

.method private static final zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzafg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzafg;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzafg;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzo:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_34

    if-eq v2, v8, :cond_22

    const-wide v3, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v5, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzy:Lcom/google/android/gms/internal/ads/zzafk;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-wide v13, v3

    move-object v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v12, :cond_3

    .line 2
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzafk;

    .line 3
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzafk;->zzj(Lcom/google/android/gms/internal/ads/zzafk;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzafy;->zzb:I

    if-eq v5, v10, :cond_2

    :cond_0
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzafk;->zzj(Lcom/google/android/gms/internal/ads/zzafk;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v15, Lcom/google/android/gms/internal/ads/zzafk;->zzh:I

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzafx;->zzd:I

    if-ne v5, v10, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzafk;->zzd()J

    move-result-wide v17

    cmp-long v5, v17, v13

    if-gez v5, :cond_2

    move-object v4, v15

    move-wide/from16 v13, v17

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v4, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzt:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyy;

    .line 6
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafl;->zzg()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafk;->zzd()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v12

    sub-long/2addr v2, v12

    long-to-int v3, v2

    if-gez v3, :cond_6

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyy;

    .line 11
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzy:Lcom/google/android/gms/internal/ads/zzafk;

    move-object v2, v4

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzo:I

    if-ne v3, v11, :cond_f

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafk;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzz:I

    .line 13
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzafk;->zzi:I

    if-ge v4, v5, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 14
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafk;->zzf()Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafx;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzafw;->zzd:I

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafk;->zzf:I

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzafx;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 20
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafk;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzy:Lcom/google/android/gms/internal/ads/zzafk;

    :cond_b
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzo:I

    goto/16 :goto_e

    .line 21
    :cond_c
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzafv;->zzg:I

    if-ne v4, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzz:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyy;

    .line 22
    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    .line 23
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzz:I

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzafk;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzA:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzz:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:Lcom/google/android/gms/internal/ads/zzef;

    .line 25
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzym;->zzb(ILcom/google/android/gms/internal/ads/zzef;)V

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzj:Lcom/google/android/gms/internal/ads/zzef;

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzA:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzA:I

    goto :goto_4

    .line 27
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzz:I

    .line 28
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzafk;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzA:I

    .line 29
    :goto_4
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzz:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzz:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzo:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzB:I

    .line 30
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzafk;->zzd:Lcom/google/android/gms/internal/ads/zzafy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafv;

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafk;->zze()J

    move-result-wide v5

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzafv;->zzj:I

    if-nez v10, :cond_10

    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzA:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzz:I

    if-ge v3, v8, :cond_17

    sub-int/2addr v8, v3

    .line 33
    invoke-interface {v4, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzaap;->zze(Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result v3

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzA:I

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzA:I

    goto :goto_5

    .line 34
    :cond_10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v12

    .line 35
    aput-byte v9, v12, v9

    .line 36
    aput-byte v9, v12, v8

    const/4 v13, 0x2

    .line 37
    aput-byte v9, v12, v13

    add-int/lit8 v13, v10, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v10, v10, 0x4

    :goto_6
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzA:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzz:I

    if-ge v14, v15, :cond_17

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzB:I

    if-nez v14, :cond_15

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzyy;

    .line 38
    invoke-virtual {v14, v12, v10, v13, v9}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    .line 39
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    .line 40
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v14

    if-lez v14, :cond_14

    add-int/lit8 v14, v14, -0x1

    .line 41
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzB:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    .line 42
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v15, 0x4

    .line 43
    invoke-interface {v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    .line 44
    invoke-interface {v4, v14, v8}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzF:[Lcom/google/android/gms/internal/ads/zzaap;

    .line 45
    array-length v14, v14

    if-lez v14, :cond_13

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    aget-byte v17, v12, v15

    .line 46
    sget-object v15, Lcom/google/android/gms/internal/ads/zzaaf;->zza:[B

    const-string v15, "video/avc"

    .line 47
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    and-int/lit8 v15, v17, 0x1f

    const/4 v11, 0x6

    if-eq v15, v11, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const-string v11, "video/hevc"

    .line 48
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    and-int/lit8 v11, v17, 0x7e

    shr-int/2addr v11, v8

    const/16 v14, 0x27

    if-ne v11, v14, :cond_13

    goto :goto_7

    :cond_13
    const/4 v11, 0x0

    :goto_9
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzC:Z

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzA:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzA:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzz:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzz:I

    goto :goto_b

    :cond_14
    const-string v1, "Invalid NAL length"

    .line 49
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    .line 50
    :cond_15
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzC:Z

    if-eqz v11, :cond_16

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    .line 51
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v11

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzB:I

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzyy;

    .line 52
    invoke-virtual {v15, v11, v9, v14, v9}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzB:I

    .line 53
    invoke-interface {v4, v11, v14}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzB:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v14

    .line 54
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb([BI)I

    move-result v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzafv;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 55
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    .line 56
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzh:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzF:[Lcom/google/android/gms/internal/ads/zzaap;

    .line 57
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzyv;->zza(JLcom/google/android/gms/internal/ads/zzef;[Lcom/google/android/gms/internal/ads/zzaap;)V

    goto :goto_a

    .line 58
    :cond_16
    invoke-interface {v4, v1, v14, v9}, Lcom/google/android/gms/internal/ads/zzaap;->zze(Lcom/google/android/gms/internal/ads/zzr;IZ)I

    move-result v11

    .line 59
    :goto_a
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzA:I

    add-int/2addr v7, v11

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzA:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzB:I

    sub-int/2addr v7, v11

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzB:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_b
    const/4 v11, 0x3

    goto/16 :goto_6

    .line 60
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafk;->zza()I

    move-result v20

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafk;->zzf()Lcom/google/android/gms/internal/ads/zzafw;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzafw;->zzc:Lcom/google/android/gms/internal/ads/zzaao;

    move-object/from16 v23, v7

    goto :goto_c

    :cond_18
    const/16 v23, 0x0

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzz:I

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v21, v1

    .line 62
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaap;->zzs(JIIILcom/google/android/gms/internal/ads/zzaao;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzn:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzn:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafj;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzu:I

    .line 65
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzafj;->zzc:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzu:I

    .line 66
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzafj;->zza:J

    .line 67
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzafj;->zzb:Z

    if-eqz v7, :cond_1a

    add-long/2addr v3, v5

    :cond_1a
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzE:[Lcom/google/android/gms/internal/ads/zzaap;

    .line 68
    array-length v8, v7

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v8, :cond_19

    aget-object v10, v7, v15

    const/4 v13, 0x1

    .line 69
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzafj;->zzc:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzu:I

    const/16 v16, 0x0

    move/from16 v17, v11

    move-wide v11, v3

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaap;->zzs(JIIILcom/google/android/gms/internal/ads/zzaao;)V

    add-int/lit8 v15, v18, 0x1

    goto :goto_d

    .line 70
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafk;->zzk()Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzy:Lcom/google/android/gms/internal/ads/zzafk;

    :cond_1c
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzo:I

    :goto_e
    return v9

    .line 71
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v3, v2, :cond_1f

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzafx;->zzo:Z

    if-eqz v8, :cond_1e

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzafx;->zzc:J

    cmp-long v10, v7, v5

    if-gez v10, :cond_1e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafk;

    move-wide v5, v7

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1f
    if-nez v4, :cond_20

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzo:I

    goto/16 :goto_0

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v2

    sub-long/2addr v5, v2

    long-to-int v2, v5

    if-ltz v2, :cond_21

    .line 75
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyy;

    .line 76
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzafx;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    .line 77
    invoke-virtual {v3, v5, v9, v4, v9}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzafx;->zzn:Lcom/google/android/gms/internal/ads/zzef;

    .line 78
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzafx;->zzo:Z

    goto/16 :goto_0

    :cond_21
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    .line 80
    :cond_22
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzq:J

    long-to-int v2, v7

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzr:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzyy;

    .line 81
    invoke-virtual {v8, v7, v6, v2, v9}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaew;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzp:I

    invoke-direct {v2, v7, v5}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(ILcom/google/android/gms/internal/ads/zzef;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:Ljava/util/ArrayDeque;

    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzd(Lcom/google/android/gms/internal/ads/zzaew;)V

    goto/16 :goto_16

    .line 84
    :cond_23
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaex;->zzd:I

    if-ne v5, v4, :cond_27

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 85
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    const/4 v4, 0x4

    .line 87
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v3

    if-nez v3, :cond_24

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v10

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v12

    goto :goto_10

    .line 91
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v10

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v12

    :goto_10
    add-long/2addr v7, v12

    move-wide/from16 v18, v7

    move-wide v6, v10

    const-wide/32 v12, 0xf4240

    move-wide v10, v6

    move-wide v14, v4

    .line 93
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v20

    const/4 v3, 0x2

    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v3

    new-array v8, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [J

    new-array v12, v3, [J

    move-wide/from16 v6, v20

    :goto_11
    if-ge v9, v3, :cond_26

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v13

    const/high16 v22, -0x80000000

    and-int v22, v13, v22

    if-nez v22, :cond_25

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v22

    const v25, 0x7fffffff

    and-int v13, v13, v25

    .line 98
    aput v13, v8, v9

    .line 99
    aput-wide v18, v14, v9

    .line 100
    aput-wide v6, v12, v9

    add-long v6, v10, v22

    const-wide/32 v22, 0xf4240

    move-wide v10, v6

    move/from16 p2, v3

    move-object v3, v12

    move-wide/from16 v12, v22

    move-wide/from16 v22, v6

    move-object v6, v14

    move-object v7, v15

    move-wide v14, v4

    .line 101
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v10

    .line 102
    aget-wide v12, v3, v9

    sub-long v12, v10, v12

    aput-wide v12, v7, v9

    const/4 v12, 0x4

    .line 103
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 104
    aget v13, v8, v9

    int-to-long v13, v13

    add-long v18, v18, v13

    add-int/lit8 v9, v9, 0x1

    move-object v12, v3

    move-object v14, v6

    move-object v15, v7

    move-wide v6, v10

    move-wide/from16 v10, v22

    move/from16 v3, p2

    goto :goto_11

    :cond_25
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 105
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_26
    move-object v3, v12

    move-object v6, v14

    move-object v7, v15

    .line 106
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-direct {v4, v8, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzyw;-><init>([I[J[J[J)V

    .line 107
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzx:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzD:Lcom/google/android/gms/internal/ads/zzzl;

    .line 109
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaal;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzG:Z

    goto/16 :goto_16

    :cond_27
    if-ne v5, v3, :cond_33

    .line 110
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaew;->zza:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzE:[Lcom/google/android/gms/internal/ads/zzaap;

    .line 111
    array-length v3, v3

    if-eqz v3, :cond_33

    .line 112
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaex;->zze(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_2b

    const/4 v6, 0x1

    if-eq v3, v6, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unsupported emsg version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentedMp4Extractor"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 115
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v6

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v18

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v6

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v10

    .line 119
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 120
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_29

    move-object/from16 v23, v3

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    move-wide/from16 v27, v10

    move-wide/from16 v6, v18

    move-wide v10, v4

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    .line 121
    throw v3

    :cond_2a
    const/4 v3, 0x0

    .line 122
    throw v3

    .line 123
    :cond_2b
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 124
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_30

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v6

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v18

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzx:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_2c

    add-long v10, v10, v18

    move-wide/from16 v20, v10

    goto :goto_12

    :cond_2c
    move-wide/from16 v20, v4

    .line 127
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v6

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v10

    move-object/from16 v23, v3

    move-wide/from16 v25, v6

    move-object/from16 v24, v8

    move-wide/from16 v27, v10

    move-wide/from16 v10, v18

    move-wide/from16 v6, v20

    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v3

    .line 129
    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v8

    .line 130
    invoke-virtual {v2, v3, v9, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacf;

    move-object/from16 v22, v2

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/ads/zzacf;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzef;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzk:Lcom/google/android/gms/internal/ads/zzacg;

    .line 132
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zza(Lcom/google/android/gms/internal/ads/zzacf;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzE:[Lcom/google/android/gms/internal/ads/zzaap;

    .line 133
    array-length v12, v8

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_2d

    aget-object v14, v8, v13

    .line 134
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 135
    invoke-interface {v14, v3, v2}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    :cond_2d
    cmp-long v3, v6, v4

    if-nez v3, :cond_2e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzn:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafj;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v11, v5, v2}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(JZI)V

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzu:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzu:I

    goto :goto_16

    :cond_2e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzn:Ljava/util/ArrayDeque;

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzn:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafj;

    invoke-direct {v4, v6, v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(JZI)V

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzu:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzu:I

    goto :goto_16

    :cond_2f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzE:[Lcom/google/android/gms/internal/ads/zzaap;

    .line 139
    array-length v4, v3

    :goto_15
    if-ge v9, v4, :cond_33

    aget-object v10, v3, v9

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v11, v6

    move v14, v2

    .line 140
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzaap;->zzs(JIIILcom/google/android/gms/internal/ads/zzaao;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_30
    const/4 v2, 0x0

    .line 141
    throw v2

    :cond_31
    const/4 v2, 0x0

    .line 142
    throw v2

    .line 143
    :cond_32
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyy;

    .line 144
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    .line 145
    :cond_33
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v2

    .line 146
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzafl;->zzi(J)V

    goto/16 :goto_0

    .line 147
    :cond_34
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzr:I

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    const/4 v5, 0x1

    .line 148
    invoke-interface {v1, v2, v9, v6, v5}, Lcom/google/android/gms/internal/ads/zzzj;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v1, -0x1

    return v1

    :cond_35
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    .line 149
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzq:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzp:I

    :cond_36
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzq:J

    const-wide/16 v10, 0x1

    cmp-long v2, v7, v10

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzyy;

    .line 152
    invoke-virtual {v5, v2, v6, v6, v9}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzr:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzq:J

    goto :goto_18

    :cond_37
    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    if-nez v2, :cond_3a

    .line 154
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v2, v7, v10

    if-nez v2, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:Ljava/util/ArrayDeque;

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:Ljava/util/ArrayDeque;

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaev;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzaev;->zza:J

    goto :goto_17

    :cond_38
    move-wide v7, v10

    :cond_39
    :goto_17
    cmp-long v2, v7, v10

    if-eqz v2, :cond_3a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v10

    sub-long/2addr v7, v10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzr:I

    int-to-long v10, v2

    add-long/2addr v7, v10

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzq:J

    .line 157
    :cond_3a
    :goto_18
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzq:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzr:I

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-ltz v2, :cond_47

    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v7

    sub-long/2addr v7, v10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzp:I

    const v5, 0x6d6f6f66

    if-eq v2, v5, :cond_3b

    const v10, 0x6d646174

    if-ne v2, v10, :cond_3c

    :cond_3b
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzG:Z

    if-nez v2, :cond_3c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzD:Lcom/google/android/gms/internal/ads/zzzl;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaak;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzw:J

    invoke-direct {v10, v11, v12, v7, v8}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    .line 159
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzG:Z

    :cond_3c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzp:I

    if-ne v2, v5, :cond_3d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    .line 160
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v2, :cond_3d

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    .line 161
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzafk;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzafx;

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzafx;->zzc:J

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzafx;->zzb:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_3d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzp:I

    const v10, 0x6d646174

    if-ne v2, v10, :cond_3e

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzy:Lcom/google/android/gms/internal/ads/zzafk;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzq:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzt:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzo:I

    goto/16 :goto_0

    :cond_3e
    const v7, 0x6d6f6f76

    if-eq v2, v7, :cond_45

    const v7, 0x7472616b

    if-eq v2, v7, :cond_45

    const v7, 0x6d646961

    if-eq v2, v7, :cond_45

    const v7, 0x6d696e66

    if-eq v2, v7, :cond_45

    const v7, 0x7374626c

    if-eq v2, v7, :cond_45

    if-eq v2, v5, :cond_45

    const v5, 0x74726166

    if-eq v2, v5, :cond_45

    const v5, 0x6d766578

    if-eq v2, v5, :cond_45

    const v5, 0x65647473

    if-ne v2, v5, :cond_3f

    goto/16 :goto_1b

    :cond_3f
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v2, v5, :cond_42

    const v5, 0x6d646864

    if-eq v2, v5, :cond_42

    const v5, 0x6d766864

    if-eq v2, v5, :cond_42

    if-eq v2, v4, :cond_42

    const v4, 0x73747364

    if-eq v2, v4, :cond_42

    const v4, 0x73747473

    if-eq v2, v4, :cond_42

    const v4, 0x63747473

    if-eq v2, v4, :cond_42

    const v4, 0x73747363

    if-eq v2, v4, :cond_42

    const v4, 0x7374737a

    if-eq v2, v4, :cond_42

    const v4, 0x73747a32

    if-eq v2, v4, :cond_42

    const v4, 0x7374636f

    if-eq v2, v4, :cond_42

    const v4, 0x636f3634

    if-eq v2, v4, :cond_42

    const v4, 0x73747373

    if-eq v2, v4, :cond_42

    const v4, 0x74666474

    if-eq v2, v4, :cond_42

    const v4, 0x74666864

    if-eq v2, v4, :cond_42

    const v4, 0x746b6864

    if-eq v2, v4, :cond_42

    const v4, 0x74726578

    if-eq v2, v4, :cond_42

    const v4, 0x7472756e

    if-eq v2, v4, :cond_42

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_42

    const v4, 0x7361697a

    if-eq v2, v4, :cond_42

    const v4, 0x7361696f

    if-eq v2, v4, :cond_42

    const v4, 0x73656e63

    if-eq v2, v4, :cond_42

    const v4, 0x75756964

    if-eq v2, v4, :cond_42

    const v4, 0x73626770

    if-eq v2, v4, :cond_42

    const v4, 0x73677064

    if-eq v2, v4, :cond_42

    const v4, 0x656c7374

    if-eq v2, v4, :cond_42

    const v4, 0x6d656864

    if-eq v2, v4, :cond_42

    if-ne v2, v3, :cond_40

    goto :goto_1a

    .line 162
    :cond_40
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzq:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_41

    const/4 v2, 0x0

    .line 163
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzo:I

    goto/16 :goto_0

    :cond_41
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    .line 164
    :cond_42
    :goto_1a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzr:I

    if-ne v2, v6, :cond_44

    .line 165
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzq:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v7, v2, v4

    if-gtz v7, :cond_43

    .line 166
    new-instance v4, Lcom/google/android/gms/internal/ads/zzef;

    long-to-int v3, v2

    .line 167
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzl:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    .line 168
    invoke-static {v2, v9, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzs:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzo:I

    goto/16 :goto_0

    :cond_43
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 169
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_44
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 170
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    .line 171
    :cond_45
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzq:J

    add-long/2addr v3, v5

    const-wide/16 v5, -0x8

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaev;

    .line 172
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzq:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafl;->zzr:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_46

    .line 173
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzafl;->zzi(J)V

    goto/16 :goto_0

    .line 174
    :cond_46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafl;->zzg()V

    goto/16 :goto_0

    :cond_47
    const-string v1, "Atom size less than header length (unsupported)."

    .line 175
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzl;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzD:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafl;->zzg()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzE:[Lcom/google/android/gms/internal/ads/zzaap;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzE:[Lcom/google/android/gms/internal/ads/zzaap;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzae([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzE:[Lcom/google/android/gms/internal/ads/zzaap;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzE:[Lcom/google/android/gms/internal/ads/zzaap;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzafl;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzF:[Lcom/google/android/gms/internal/ads/zzaap;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzF:[Lcom/google/android/gms/internal/ads/zzaap;

    .line 6
    array-length v1, v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzD:Lcom/google/android/gms/internal/ads/zzzl;

    const/4 v3, 0x3

    .line 7
    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(II)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzd:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzF:[Lcom/google/android/gms/internal/ads/zzaap;

    .line 9
    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzc(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zze:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzafk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafk;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzn:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzu:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzv:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafl;->zzm:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafl;->zzg()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafu;->zza(Lcom/google/android/gms/internal/ads/zzzj;)Z

    move-result p1

    return p1
.end method
