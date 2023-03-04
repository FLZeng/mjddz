.class public abstract Lcom/google/android/gms/internal/ads/zzqq;
.super Lcom/google/android/gms/internal/ads/zzgr;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:F

.field private zzB:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:Lcom/google/android/gms/internal/ads/zzqp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Lcom/google/android/gms/internal/ads/zzqn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:Lcom/google/android/gms/internal/ads/zzqg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:Z

.field private zzY:Z

.field private zzZ:I

.field protected zza:Lcom/google/android/gms/internal/ads/zzgs;

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:J

.field private zzag:J

.field private zzah:Z

.field private zzai:Z

.field private zzaj:Z

.field private zzak:J

.field private zzal:J

.field private zzam:I

.field private zzan:Lcom/google/android/gms/internal/ads/zzpr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzao:Lcom/google/android/gms/internal/ads/zzpr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqs;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgi;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgi;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgi;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzqf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzk:Ljava/util/ArrayList;

.field private final zzl:Landroid/media/MediaCodec$BufferInfo;

.field private final zzm:[J

.field private final zzn:[J

.field private final zzo:[J

.field private zzp:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Z

.field private zzt:J

.field private zzu:F

.field private zzv:F

.field private zzw:Lcom/google/android/gms/internal/ads/zzql;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqs;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:Lcom/google/android/gms/internal/ads/zzqs;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqq;->zze:F

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgi;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:Lcom/google/android/gms/internal/ads/zzgi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgi;

    .line 5
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgi;

    const/4 p3, 0x2

    .line 6
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzh:Lcom/google/android/gms/internal/ads/zzgi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqf;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzj:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzk:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzu:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzv:F

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzt:J

    new-array p1, p3, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzm:[J

    new-array p1, p3, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzn:[J

    new-array p1, p3, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzo:[J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzak:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzal:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgi;->zzi(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzA:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzE:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzZ:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzQ:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzR:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzP:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaf:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzag:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaa:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzab:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method private final zzT()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzX:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqf;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzh:Lcom/google/android/gms/internal/ads/zzgi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgi;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzW:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzV:Z

    return-void
.end method

.method private final zzU()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzac:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaa:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzab:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzap()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzan()V

    return-void
.end method

.method private final zzaA()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v2, 0x0

    const/16 v3, 0x1776

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    .line 3
    throw v0
.end method

.method private final zzaB()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzac:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaa:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzG:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzI:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzab:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzab:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaA()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final zzaC()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaa:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1f

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzah:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzQ:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzql;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzQ:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzql;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgi;->zzb()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaa:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzN:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzad:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzQ:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzql;->zzj(IIIJI)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzay()V

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaa:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzL:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzL:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzqq;->zzb:[B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzQ:I

    const/4 v5, 0x0

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzql;->zzj(IIIJI)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzay()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzac:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzZ:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzZ:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzh()Lcom/google/android/gms/internal/ads/zzjg;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zzbf(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzgi;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgh; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzG()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaf:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzag:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzZ:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgi;->zzb()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzZ:I

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzqq;->zzS(Lcom/google/android/gms/internal/ads/zzjg;)Lcom/google/android/gms/internal/ads/zzgt;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgc;->zzg()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzZ:I

    if-ne v0, v3, :cond_c

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgi;->zzb()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzZ:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzah:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzac:Z

    if-nez v0, :cond_d

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzax()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzN:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzad:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzQ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 19
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzql;->zzj(IIIJI)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzay()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzl(I)I

    move-result v3

    .line 23
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_f
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzac:Z

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()Z

    move-result v5

    if-nez v5, :cond_11

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgi;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzZ:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzZ:I

    :cond_10
    return v2

    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgi;->zzk()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgi;->zza:Lcom/google/android/gms/internal/ads/zzgf;

    .line 27
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgf;->zzb(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzF:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaaf;->zza:[B

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    .line 30
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    .line 31
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    .line 33
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v9, 0x1

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    .line 37
    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzF:Z

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzO:Lcom/google/android/gms/internal/ads/zzqg;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    .line 40
    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgi;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzO:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    .line 41
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Lcom/google/android/gms/internal/ads/zzaf;)J

    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaf:J

    :cond_1a
    move-wide v12, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgc;->zzf()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzk:Ljava/util/ArrayList;

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaj:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzj:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    .line 44
    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzd(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaj:Z

    :cond_1c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaf:J

    .line 45
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaf:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgi;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgc;->zze()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzam(Lcom/google/android/gms/internal/ads/zzgi;)V

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzad(Lcom/google/android/gms/internal/ads/zzgi;)V

    if-eqz v3, :cond_1e

    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzQ:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzgi;->zza:Lcom/google/android/gms/internal/ads/zzgf;

    const/4 v14, 0x0

    .line 49
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzql;->zzk(IILcom/google/android/gms/internal/ads/zzgf;JI)V

    goto :goto_4

    .line 50
    :cond_1e
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzQ:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    .line 52
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzql;->zzj(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzay()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzac:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzZ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 54
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzc:I

    return v2

    :catch_1
    move-exception v0

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzl(I)I

    move-result v3

    .line 57
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    .line 58
    throw v0

    :catch_2
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzX(Ljava/lang/Exception;)V

    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzaE(I)Z

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzab()V

    return v2

    :cond_1f
    :goto_5
    return v1
.end method

.method private final zzaD()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzR:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaE(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzh()Lcom/google/android/gms/internal/ads/zzjg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:Lcom/google/android/gms/internal/ads/zzgi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgi;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:Lcom/google/android/gms/internal/ads/zzgi;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzbf(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzgi;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzS(Lcom/google/android/gms/internal/ads/zzjg;)Lcom/google/android/gms/internal/ads/zzgt;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzf:Lcom/google/android/gms/internal/ads/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzah:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzax()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaF(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzt:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzt:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaG(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzab:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzbe()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzv:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzJ()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzqq;->zzP(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzA:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzU()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    .line 6
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzql;->zzp(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzA:F

    :cond_6
    :goto_1
    return v1
.end method

.method private final zzab()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaq()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaq()V

    .line 3
    throw v0
.end method

.method protected static zzav(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzF:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaw(Lcom/google/android/gms/internal/ads/zzqn;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    .line 2
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzv:F

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzJ()[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v7

    invoke-virtual {v8, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzqq;->zzP(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F

    move-result v3

    .line 5
    :goto_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzqq;->zze:F

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v8, v0, v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzqq;->zzV(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object v4

    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzl()Lcom/google/android/gms/internal/ads/zznb;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zznb;)V

    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 v12, 0x0

    if-lt v10, v5, :cond_3

    sget v10, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v10, v11, :cond_3

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(Ljava/lang/String;)I

    move-result v1

    const-string v9, "DMCodecAdapterFactory"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzO(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzdw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-direct {v9, v1, v12}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(IZ)V

    .line 13
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzpw;->zzc(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzpy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_3
    :try_start_1
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    if-eqz v10, :cond_1a

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v10, "configureCodec"

    .line 18
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Landroid/media/MediaFormat;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzqj;->zzd:Landroid/view/Surface;

    .line 19
    invoke-virtual {v1, v10, v11, v9, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v10, "startCodec"

    .line 21
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzrh;

    .line 24
    invoke-direct {v10, v1, v9}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzrg;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v10

    .line 25
    :goto_1
    :try_start_3
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzD:Lcom/google/android/gms/internal/ads/zzqn;

    iput v3, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzA:F

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v11, 0x19

    const/4 v13, 0x2

    if-gt v1, v11, :cond_5

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v15, "SM-T585"

    .line 29
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v15, "SM-A510"

    .line 30
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v15, "SM-A520"

    .line 31
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v15, "SM-J700"

    .line 32
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    .line 33
    :cond_5
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v15, 0x18

    if-ge v1, v15, :cond_8

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v15, "flounder"

    .line 35
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v15, "flounder_lte"

    .line 36
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v15, "grouper"

    .line 37
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v15, "tilapia"

    .line 38
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 39
    :goto_2
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzE:I

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    sget v15, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v12, 0x15

    if-ge v15, v12, :cond_9

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzF:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v15, 0x13

    if-ne v1, v15, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v14, "SM-G800"

    .line 43
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "OMX.Exynos.avc.dec"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzG:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_c

    const-string v1, "c2.android.aac.decoder"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzH:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-gt v1, v5, :cond_e

    const-string v1, "OMX.google.vorbis.decoder"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-gt v1, v15, :cond_10

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v5, "hb2000"

    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v5, "stvm8"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzI:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-ne v1, v12, :cond_11

    const-string v1, "OMX.google.aac.decoder"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzJ:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-ge v1, v12, :cond_13

    const-string v1, "OMX.SEC.mp3.dec"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    const-string v5, "samsung"

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v5, "baffin"

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v5, "grand"

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v5, "fortuna"

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v5, "gprimelte"

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v5, "j2y18lte"

    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    const-string v5, "ms01"

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzK:Z

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-gt v5, v11, :cond_15

    const-string v5, "OMX.rk.video_decoder.avc"

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    :goto_c
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-gt v5, v3, :cond_16

    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzd:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqn;->zzf:Z

    if-eqz v1, :cond_17

    goto :goto_b

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzN:Z

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzql;->zzr()Z

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqg;-><init>()V

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzO:Lcom/google/android/gms/internal/ads/zzqg;

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzbe()I

    move-result v0

    if-ne v0, v13, :cond_19

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    add-long/2addr v0, v11

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zzP:J

    :cond_19
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 67
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zza:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgs;->zza:I

    sub-long v6, v9, v6

    move-object/from16 v1, p0

    move-object v3, v4

    move-wide v4, v9

    .line 68
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqq;->zzY(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqj;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_f

    .line 69
    :cond_1a
    :try_start_4
    throw v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    :goto_e
    move-object v1, v9

    :goto_f
    if-eqz v1, :cond_1b

    .line 70
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 71
    :cond_1b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    throw v0
.end method

.method private final zzax()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzab:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzai:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzae()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzap()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzan()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzab()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaA()V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzab()V

    return-void
.end method

.method private final zzay()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzQ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaz()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzR:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzS:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public zzD(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzu:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzv:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzaG(Lcom/google/android/gms/internal/ads/zzaf;)Z

    return-void
.end method

.method public final zzL(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzai:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzae()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzqq;->zzaE(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzan()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzV:Z

    if-eqz v0, :cond_11

    const-string v0, "bypassRender"

    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzai:Z

    xor-int/2addr v0, v14

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzp()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzR:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzl()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgc;->zzf()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgc;->zzg()Z

    move-result v0

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzq:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_b

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v17, v4

    move-wide/from16 v4, p3

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    .line 7
    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzqq;->zzaf(JJLcom/google/android/gms/internal/ads/zzql;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzm()J

    move-result-wide v0

    .line 8
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzao(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzb()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_10

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzah:Z

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzai:Z

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_6
    const/4 v14, 0x1

    .line 10
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzW:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzh:Lcom/google/android/gms/internal/ads/zzgi;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->zzo(Lcom/google/android/gms/internal/ads/zzgi;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzW:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzX:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzT()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzX:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzan()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzV:Z

    if-eqz v0, :cond_10

    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzah:Z

    xor-int/2addr v0, v14

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzh()Lcom/google/android/gms/internal/ads/zzjg;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzh:Lcom/google/android/gms/internal/ads/zzgi;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgi;->zzb()V

    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzh:Lcom/google/android/gms/internal/ads/zzgi;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgi;->zzb()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzh:Lcom/google/android/gms/internal/ads/zzgi;

    .line 18
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzgr;->zzbf(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzgi;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzh:Lcom/google/android/gms/internal/ads/zzgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzah:Z

    goto :goto_5

    :cond_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzaj:Z

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzq:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzq:Lcom/google/android/gms/internal/ads/zzaf;

    .line 20
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzqq;->zzaa(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzaj:Z

    goto :goto_4

    .line 21
    :cond_c
    throw v2

    .line 22
    :cond_d
    :goto_4
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzh:Lcom/google/android/gms/internal/ads/zzgi;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgi;->zzj()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzh:Lcom/google/android/gms/internal/ads/zzgi;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqf;->zzo(Lcom/google/android/gms/internal/ads/zzgi;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzW:Z

    goto :goto_5

    .line 25
    :cond_e
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzS(Lcom/google/android/gms/internal/ads/zzjg;)Lcom/google/android/gms/internal/ads/zzgt;

    .line 26
    :goto_5
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzp()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgi;->zzj()V

    :cond_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqf;->zzp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzah:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzX:Z

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 28
    :cond_10
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_15

    .line 29
    :cond_11
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_b

    if-eqz v0, :cond_29

    .line 30
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "drainAndFeed"

    .line 31
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaD()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8

    if-nez v0, :cond_21

    :try_start_4
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzJ:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzad:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_b

    if-eqz v0, :cond_13

    :try_start_5
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    .line 34
    :catch_1
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzax()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzai:Z

    if-eqz v0, :cond_12

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzap()V

    :cond_12
    :goto_8
    move-wide v2, v9

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_13

    .line 36
    :cond_13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_9
    if-gez v0, :cond_17

    const/4 v1, -0x2

    if-ne v0, v1, :cond_15

    .line 38
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzae:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzE:I

    if-eqz v1, :cond_14

    const-string v1, "width"

    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_14

    const-string v1, "height"

    .line 41
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_14

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzM:Z

    goto :goto_a

    .line 42
    :cond_14
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzy:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzz:Z

    goto :goto_a

    :cond_15
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzN:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzah:Z

    if-nez v0, :cond_16

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzaa:I

    if-ne v0, v11, :cond_12

    .line 43
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzax()V

    goto :goto_8

    :cond_17
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzM:Z

    if-eqz v1, :cond_18

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzM:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    .line 44
    invoke-interface {v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzql;->zzn(IZ)V

    :goto_a
    move-wide v2, v9

    move-object v1, v15

    const/4 v0, 0x2

    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_19

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzax()V

    goto :goto_8

    :cond_19
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzR:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzql;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzS:Ljava/nio/ByteBuffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzS:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1a

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzS:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzK:Z

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzaf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1b

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzk:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1d

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzk:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1c

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzk:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_c

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzT:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzag:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzU:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzj:Lcom/google/android/gms/internal/ads/zzek;

    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzc(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_1f

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzz:Z

    if-eqz v1, :cond_1f

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzj:Lcom/google/android/gms/internal/ads/zzek;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaf;

    :cond_1f
    if-eqz v0, :cond_20

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzq:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_e

    .line 60
    :cond_20
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzz:Z

    if-eqz v0, :cond_21

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzq:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v0, :cond_21

    .line 61
    :goto_e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzq:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzy:Landroid/media/MediaFormat;

    .line 62
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzaa(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzz:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_b

    :cond_21
    :try_start_7
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzJ:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v0, :cond_23

    :try_start_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzad:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v0, :cond_23

    :try_start_9
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzS:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzR:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v12, 0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzT:Z

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzU:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzq:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v17, v2

    move/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v9

    move v9, v0

    move v10, v12

    const/4 v0, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v16

    .line 64
    :try_start_a
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzqq;->zzaf(JJLcom/google/android/gms/internal/ads/zzql;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_11

    :catch_2
    move-wide/from16 v21, v9

    const/16 v19, 0x0

    .line 65
    :catch_3
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzax()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v15, p0

    :try_start_c
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzai:Z

    if-eqz v0, :cond_22

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzap()V

    :cond_22
    move-object v1, v15

    :goto_f
    move-wide/from16 v2, v21

    goto :goto_13

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    :goto_10
    move-object/from16 v1, p0

    goto/16 :goto_17

    :catch_5
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_23
    move-wide/from16 v21, v9

    const/4 v0, 0x2

    const/16 v19, 0x0

    .line 67
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzS:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzR:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 68
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzT:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzU:Z

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzqq;->zzq:Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v16, v4

    move-wide/from16 v4, p3

    move-object/from16 v15, v16

    .line 69
    :try_start_d
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzqq;->zzaf(JJLcom/google/android/gms/internal/ads/zzql;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    :goto_11
    if-eqz v1, :cond_26

    move-object/from16 v1, p0

    .line 70
    :try_start_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 71
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;->zzao(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqq;->zzl:Landroid/media/MediaCodec$BufferInfo;

    .line 72
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaz()V

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_24

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzax()V

    goto :goto_f

    :cond_24
    move-wide/from16 v2, v21

    .line 75
    :goto_12
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;->zzaF(J)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_13

    :cond_25
    move-object v15, v1

    move-wide v9, v2

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_26
    move-object/from16 v1, p0

    goto :goto_f

    .line 76
    :cond_27
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaC()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;->zzaF(J)Z

    move-result v0

    if-nez v0, :cond_27

    .line 77
    :cond_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_15

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_16

    :catch_7
    move-exception v0

    :goto_14
    move-object v1, v15

    goto :goto_16

    :catch_8
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_16

    :cond_29
    move-object v1, v15

    const/16 v19, 0x0

    .line 78
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 79
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzgr;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzgs;->zzd:I
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    const/4 v2, 0x1

    .line 80
    :try_start_f
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzqq;->zzaE(I)Z

    .line 81
    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgs;->zza()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    return-void

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :catch_b
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    .line 83
    :goto_17
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2a

    .line 84
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2a

    goto :goto_18

    .line 85
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 86
    array-length v5, v3

    if-lez v5, :cond_2d

    aget-object v3, v3, v19

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 87
    :goto_18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzX(Ljava/lang/Exception;)V

    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v3, v4, :cond_2b

    .line 88
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    .line 89
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_2c

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzap()V

    :cond_2c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzqq;->zzD:Lcom/google/android/gms/internal/ads/zzqn;

    .line 91
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzqq;->zzak(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzqn;)Lcom/google/android/gms/internal/ads/zzqm;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const/16 v4, 0xfa3

    .line 92
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    throw v0

    .line 93
    :cond_2d
    throw v0
.end method

.method public zzM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzai:Z

    return v0
.end method

.method public zzN()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaD()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzP:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzP:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzaf;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzqq;->zzQ(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    .line 3
    throw p1
.end method

.method protected zzP(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract zzQ(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation
.end method

.method protected zzR(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzgt;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzS(Lcom/google/android/gms/internal/ads/zzjg;)Lcom/google/android/gms/internal/ads/zzgt;
    .locals 12
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaj:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    if-eqz v4, :cond_16

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjg;->zzb:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzao:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzV:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzX:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzB:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzan()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzD:Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzan:Lcom/google/android/gms/internal/ads/zzpr;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzao:Lcom/google/android/gms/internal/ads/zzpr;

    const/16 v7, 0x17

    if-ne v2, v6, :cond_12

    if-eq v6, v2, :cond_3

    .line 3
    sget v8, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v8, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 4
    invoke-virtual {p0, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzqq;->zzR(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v7

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgt;->zzd:I

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v8, :cond_e

    if-eq v8, v0, :cond_9

    if-eq v8, v11, :cond_5

    .line 5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzqq;->zzaG(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const/16 v6, 0x10

    goto/16 :goto_7

    .line 6
    :cond_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    if-eq v6, v2, :cond_f

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaB()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_3
    const/4 v6, 0x2

    goto :goto_7

    .line 8
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzqq;->zzaG(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzY:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzZ:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzE:I

    if-eq v8, v11, :cond_8

    if-ne v8, v0, :cond_7

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    .line 9
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-ne v8, v10, :cond_7

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-ne v8, v10, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzL:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    if-eq v6, v2, :cond_f

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaB()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    .line 11
    :cond_9
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzqq;->zzaG(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    if-eq v6, v2, :cond_b

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaB()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzac:Z

    if-eqz v2, :cond_f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaa:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzG:Z

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzI:Z

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzab:I

    goto :goto_6

    :cond_d
    :goto_5
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzab:I

    goto :goto_3

    .line 13
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzU()V

    :cond_f
    :goto_6
    const/4 v6, 0x0

    .line 14
    :goto_7
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgt;->zzd:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    if-ne v0, p1, :cond_10

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzab:I

    if-ne p1, v9, :cond_11

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgt;

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object p1

    :cond_11
    return-object v7

    :cond_12
    if-eqz v6, :cond_14

    if-nez v2, :cond_13

    goto :goto_8

    .line 16
    :cond_13
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt p1, v7, :cond_14

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    :goto_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzU()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgt;

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 23
    invoke-virtual {p0, p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_16
    throw v1
.end method

.method protected abstract zzV(Lcom/google/android/gms/internal/ads/zzqn;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzqj;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract zzW(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation
.end method

.method protected zzX(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzY(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqj;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzZ(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaa(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzac()V
    .locals 0

    return-void
.end method

.method protected zzad(Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzae()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzaf(JJLcom/google/android/gms/internal/ads/zzql;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zzql;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation
.end method

.method protected zzag(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzah()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzu:F

    return v0
.end method

.method protected final zzai()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzal:J

    return-wide v0
.end method

.method protected final zzaj()Lcom/google/android/gms/internal/ads/zzql;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    return-object v0
.end method

.method protected zzak(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzqn;)Lcom/google/android/gms/internal/ads/zzqm;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzqn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzqn;)V

    return-object v0
.end method

.method protected final zzal()Lcom/google/android/gms/internal/ads/zzqn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzD:Lcom/google/android/gms/internal/ads/zzqn;

    return-object v0
.end method

.method protected zzam(Lcom/google/android/gms/internal/ads/zzgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    return-void
.end method

.method protected final zzan()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzV:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzao:Lcom/google/android/gms/internal/ads/zzpr;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzag(Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzT()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzqf;->zzn(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->zzn(I)V

    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzV:Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzao:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzan:Lcom/google/android/gms/internal/ads/zzpr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzan:Lcom/google/android/gms/internal/ads/zzpr;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    sget-boolean v2, Lcom/google/android/gms/internal/ads/zzps;->zza:Z

    if-nez v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpr;->zza()Lcom/google/android/gms/internal/ads/zzpi;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpi;->zza:I

    .line 14
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzB:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqp; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzd:Lcom/google/android/gms/internal/ads/zzqs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    .line 17
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzW(Lcom/google/android/gms/internal/ads/zzqs;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v3, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzB:Ljava/util/ArrayDeque;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzB:Ljava/util/ArrayDeque;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzC:Lcom/google/android/gms/internal/ads/zzqp;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzqp; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const v4, -0xc34e

    .line 23
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZI)V

    throw v2

    .line 24
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzB:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzB:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqn;

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzB:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzqn;

    .line 29
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzqq;->zzau(Lcom/google/android/gms/internal/ads/zzqn;)Z

    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqp; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_7

    return-void

    .line 30
    :cond_7
    :try_start_3
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzqq;->zzaw(Lcom/google/android/gms/internal/ads/zzqn;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v3, v0, :cond_8

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 31
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x32

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 33
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzqq;->zzaw(Lcom/google/android/gms/internal/ads/zzqn;Landroid/media/MediaCrypto;)V

    goto :goto_3

    .line 34
    :cond_8
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    :try_start_5
    const-string v6, "Failed to initialize decoder: "

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzB:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    .line 37
    invoke-direct {v5, v6, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzqn;)V

    .line 38
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzqq;->zzX(Ljava/lang/Exception;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzC:Lcom/google/android/gms/internal/ads/zzqp;

    if-nez v3, :cond_9

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzC:Lcom/google/android/gms/internal/ads/zzqp;

    goto :goto_4

    .line 39
    :cond_9
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzqp;->zza(Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzqp;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzC:Lcom/google/android/gms/internal/ads/zzqp;

    .line 40
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzB:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzC:Lcom/google/android/gms/internal/ads/zzqp;

    .line 42
    throw v0

    .line 43
    :cond_b
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzB:Ljava/util/ArrayDeque;

    return-void

    .line 44
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const v4, -0xc34f

    .line 45
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqp; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const/16 v3, 0xfa1

    .line 47
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgr;->zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    .line 48
    throw v0

    :cond_d
    :goto_5
    return-void
.end method

.method protected zzao(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzam:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzo:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzm:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzak:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzn:[J

    aget-wide v4, v3, v2

    .line 1
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzal:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzam:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzn:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzam:I

    .line 2
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzo:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzam:I

    .line 3
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzac()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzap()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzql;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzgs;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzD:Lcom/google/android/gms/internal/ads/zzqn;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqn;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzqq;->zzZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzr:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzan:Lcom/google/android/gms/internal/ads/zzpr;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzar()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzr:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzan:Lcom/google/android/gms/internal/ads/zzpr;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzar()V

    .line 8
    throw v1
.end method

.method protected zzaq()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzay()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaz()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzP:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzad:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzac:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzL:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzM:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzT:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzU:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzk:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzag:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzO:Lcom/google/android/gms/internal/ads/zzqg;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzc()V

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaa:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzab:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzY:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzZ:I

    return-void
.end method

.method protected final zzar()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzO:Lcom/google/android/gms/internal/ads/zzqg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzB:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzD:Lcom/google/android/gms/internal/ads/zzqn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzx:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzy:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzae:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzA:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzE:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzH:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzJ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzY:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzZ:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzs:Z

    return-void
.end method

.method protected final zzas()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzan()V

    :cond_0
    return v0
.end method

.method protected final zzat()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzw:Lcom/google/android/gms/internal/ads/zzql;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzab:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzG:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzH:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzae:Z

    if-eqz v2, :cond_6

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzI:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzad:Z

    if-nez v2, :cond_6

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-ge v0, v2, :cond_4

    goto :goto_1

    .line 2
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzaA()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzap()V

    return v3

    .line 5
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzab()V

    return v1

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzap()V

    return v3
.end method

.method protected zzau(Lcom/google/android/gms/internal/ads/zzqn;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected zzs()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzp:Lcom/google/android/gms/internal/ads/zzaf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzak:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzal:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzam:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzat()Z

    return-void
.end method

.method protected zzt(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzgs;

    return-void
.end method

.method protected zzu(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzah:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzai:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzV:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzi:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzqf;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzh:Lcom/google/android/gms/internal/ads/zzgi;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgi;->zzb()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzW:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzas()Z

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzj:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zza()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaj:Z

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zze()V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzam:I

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzn:[J

    .line 6
    aget-wide v0, p3, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzal:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzm:[J

    .line 7
    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzak:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzam:I

    :cond_2
    return-void
.end method

.method protected zzv()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzT()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqq;->zzap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzao:Lcom/google/android/gms/internal/ads/zzpr;

    return-void

    :catchall_0
    move-exception v1

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzao:Lcom/google/android/gms/internal/ads/zzpr;

    .line 5
    throw v1
.end method

.method protected final zzy([Lcom/google/android/gms/internal/ads/zzaf;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzal:J

    const/4 p1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzak:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzak:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzal:J

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzam:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzn:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzam:I

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzm:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzam:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzn:[J

    .line 6
    aput-wide p4, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzo:[J

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzaf:J

    .line 7
    aput-wide p2, p1, v0

    return-void
.end method
