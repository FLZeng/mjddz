.class public final Lcom/google/android/gms/internal/ads/zzawm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauz;
.implements Lcom/google/android/gms/internal/ads/zzavg;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzavb;

.field private static final zzb:I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbak;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbak;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbak;

.field private final zzf:Ljava/util/Stack;

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzbak;

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzava;

.field private zzo:[Lcom/google/android/gms/internal/ads/zzawl;

.field private zzp:J

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawm;->zza:Lcom/google/android/gms/internal/ads/zzavb;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzg(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzawm;->zzb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbak;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zze:Lcom/google/android/gms/internal/ads/zzbak;

    new-instance v0, Ljava/util/Stack;

    .line 2
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbak;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbai;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbak;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Lcom/google/android/gms/internal/ads/zzbak;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbak;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Lcom/google/android/gms/internal/ads/zzbak;

    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzj:I

    return-void
.end method

.method private final zzi(J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasz;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzavu;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzavu;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzavu;

    .line 3
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzavw;->zzaR:I

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzE:I

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzavd;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzavd;-><init>()V

    sget v5, Lcom/google/android/gms/internal/ads/zzavw;->zzaC:I

    .line 5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzavu;->zzb(I)Lcom/google/android/gms/internal/ads/zzavv;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzq:Z

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzawd;->zzc(Lcom/google/android/gms/internal/ads/zzavv;Z)Lcom/google/android/gms/internal/ads/zzaxh;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzavd;->zzb(Lcom/google/android/gms/internal/ads/zzaxh;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    move-wide v11, v8

    move-wide v7, v6

    const/4 v6, 0x0

    .line 8
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzavu;->zzc:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_9

    .line 9
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzavu;->zzc:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzavu;

    .line 10
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzavw;->zzaR:I

    sget v14, Lcom/google/android/gms/internal/ads/zzavw;->zzG:I

    if-eq v13, v14, :cond_3

    goto :goto_3

    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/zzavw;->zzF:I

    .line 11
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzavu;->zzb(I)Lcom/google/android/gms/internal/ads/zzavv;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzq:Z

    move/from16 v18, v13

    move-object v13, v9

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzavv;JLcom/google/android/gms/internal/ads/zzauv;Z)Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    sget v14, Lcom/google/android/gms/internal/ads/zzavw;->zzH:I

    .line 12
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzavu;->zza(I)Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v9

    sget v14, Lcom/google/android/gms/internal/ads/zzavw;->zzI:I

    .line 13
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzavu;->zza(I)Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v9

    sget v14, Lcom/google/android/gms/internal/ads/zzavw;->zzJ:I

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzavu;->zza(I)Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object v9

    .line 14
    invoke-static {v13, v9, v4}, Lcom/google/android/gms/internal/ads/zzawd;->zzb(Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzavd;)Lcom/google/android/gms/internal/ads/zzawr;

    move-result-object v9

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzawr;->zza:I

    if-nez v14, :cond_5

    :goto_3
    move-object v2, v4

    move-object v10, v5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    new-instance v14, Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzn:Lcom/google/android/gms/internal/ads/zzava;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzawo;->zzb:I

    .line 15
    invoke-interface {v15, v6, v2}, Lcom/google/android/gms/internal/ads/zzava;->zzbi(II)Lcom/google/android/gms/internal/ads/zzavi;

    move-result-object v2

    invoke-direct {v14, v13, v9, v2}, Lcom/google/android/gms/internal/ads/zzawl;-><init>(Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzawr;Lcom/google/android/gms/internal/ads/zzavi;)V

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzawr;->zzd:I

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzawo;->zzf:Lcom/google/android/gms/internal/ads/zzasw;

    add-int/lit8 v2, v2, 0x1e

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzasw;->zze(I)Lcom/google/android/gms/internal/ads/zzasw;

    move-result-object v2

    iget v15, v13, Lcom/google/android/gms/internal/ads/zzawo;->zzb:I

    const/4 v10, 0x1

    if-ne v15, v10, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzavd;->zza()Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzavd;->zzb:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzavd;->zzc:I

    .line 17
    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/internal/ads/zzasw;->zzd(II)Lcom/google/android/gms/internal/ads/zzasw;

    move-result-object v2

    :cond_6
    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzasw;->zzf(Lcom/google/android/gms/internal/ads/zzaxh;)Lcom/google/android/gms/internal/ads/zzasw;

    move-result-object v2

    :cond_7
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzawl;->zzc:Lcom/google/android/gms/internal/ads/zzavi;

    .line 19
    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Lcom/google/android/gms/internal/ads/zzasw;)V

    move-object v2, v4

    move-object v10, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/zzawo;->zze:J

    .line 20
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 21
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzawr;->zzb:[J

    const/4 v9, 0x0

    .line 22
    aget-wide v13, v7, v9

    cmp-long v7, v13, v11

    if-gez v7, :cond_8

    move-wide v7, v4

    move-wide v11, v13

    goto :goto_4

    :cond_8
    move-wide v7, v4

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object v4, v2

    move-object v5, v10

    goto/16 :goto_2

    :cond_9
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzp:J

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzawl;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzawl;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzo:[Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzn:Lcom/google/android/gms/internal/ads/zzava;

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzava;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzn:Lcom/google/android/gms/internal/ads/zzava;

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzava;->zzc(Lcom/google/android/gms/internal/ads/zzavg;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Ljava/util/Stack;

    .line 26
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzg:I

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Ljava/util/Stack;

    .line 27
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Ljava/util/Stack;

    .line 28
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzavu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzavu;->zzc(Lcom/google/android/gms/internal/ads/zzavu;)V

    goto/16 :goto_0

    :cond_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzg:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzh()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzp:J

    return-wide v0
.end method

.method public final zzb(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzo:[Lcom/google/android/gms/internal/ads/zzawl;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzawl;->zzb:Lcom/google/android/gms/internal/ads/zzawr;

    .line 3
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzawr;->zza(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 4
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzb(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzawr;->zzb:[J

    .line 5
    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzava;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzn:Lcom/google/android/gms/internal/ads/zzava;

    return-void
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzh()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzo:[Lcom/google/android/gms/internal/ads/zzawl;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    aget-object v1, p1, v0

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzawl;->zzb:Lcom/google/android/gms/internal/ads/zzawr;

    .line 5
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzawr;->zza(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzawr;->zzb(J)I

    move-result v3

    .line 7
    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzawl;->zzd:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/internal/ads/zzave;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzg:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    const/4 v8, 0x2

    const-wide/32 v9, 0x40000

    if-eq v3, v6, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzo:[Lcom/google/android/gms/internal/ads/zzawl;

    array-length v15, v14

    if-ge v3, v15, :cond_3

    .line 2
    aget-object v14, v14, v3

    .line 3
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzawl;->zzd:I

    .line 4
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzawl;->zzb:Lcom/google/android/gms/internal/ads/zzawr;

    iget v11, v14, Lcom/google/android/gms/internal/ads/zzawr;->zza:I

    if-ne v15, v11, :cond_1

    goto :goto_2

    :cond_1
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzawr;->zzb:[J

    .line 5
    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    const/4 v15, -0x1

    goto/16 :goto_7

    .line 6
    :cond_4
    aget-object v3, v14, v5

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzawl;->zzc:Lcom/google/android/gms/internal/ads/zzavi;

    .line 8
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzawl;->zzd:I

    .line 9
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzawl;->zzb:Lcom/google/android/gms/internal/ads/zzawr;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzawr;->zzb:[J

    aget-wide v13, v12, v5

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzawr;->zzc:[I

    .line 10
    aget v11, v11, v5

    .line 11
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzawo;->zzg:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzd()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    int-to-long v6, v12

    add-long v6, v16, v6

    const-wide/16 v16, 0x0

    cmp-long v12, v6, v16

    if-ltz v12, :cond_a

    cmp-long v12, v6, v9

    if-ltz v12, :cond_6

    goto/16 :goto_6

    :cond_6
    long-to-int v2, v6

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzauy;->zzi(IZ)Z

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzawl;->zza:Lcom/google/android/gms/internal/ads/zzawo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzawo;->zzk:I

    if-nez v2, :cond_8

    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    if-ge v2, v11, :cond_7

    sub-int v2, v11, v2

    .line 14
    invoke-interface {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzavi;->zzd(Lcom/google/android/gms/internal/ads/zzauy;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:I

    sub-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:I

    goto :goto_3

    :cond_7
    move/from16 v20, v11

    goto :goto_5

    .line 15
    :cond_8
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 16
    aput-byte v6, v7, v6

    const/4 v9, 0x1

    .line 17
    aput-byte v6, v7, v9

    .line 18
    aput-byte v6, v7, v8

    const/4 v7, 0x4

    rsub-int/lit8 v8, v2, 0x4

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    if-ge v7, v11, :cond_7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:I

    if-nez v7, :cond_9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    .line 19
    invoke-virtual {v1, v7, v8, v2, v6}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Lcom/google/android/gms/internal/ads/zzbak;

    .line 20
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Lcom/google/android/gms/internal/ads/zzbak;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbak;->zzi()I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Lcom/google/android/gms/internal/ads/zzbak;

    .line 22
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Lcom/google/android/gms/internal/ads/zzbak;

    const/4 v9, 0x4

    .line 23
    invoke-interface {v4, v7, v9}, Lcom/google/android/gms/internal/ads/zzavi;->zzb(Lcom/google/android/gms/internal/ads/zzbak;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    add-int/2addr v7, v9

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    add-int/2addr v11, v8

    goto :goto_4

    .line 24
    :cond_9
    invoke-interface {v4, v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzavi;->zzd(Lcom/google/android/gms/internal/ads/zzauy;IZ)I

    move-result v7

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:I

    sub-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:I

    const/4 v6, 0x0

    goto :goto_4

    .line 25
    :goto_5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzawl;->zzb:Lcom/google/android/gms/internal/ads/zzawr;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzawr;->zze:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawr;->zzf:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzavi;->zzc(JIIILcom/google/android/gms/internal/ads/zzavh;)V

    .line 26
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzawl;->zzd:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzawl;->zzd:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzl:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzm:I

    const/4 v15, 0x0

    goto :goto_7

    .line 27
    :cond_a
    :goto_6
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzave;->zza:J

    const/4 v15, 0x1

    :goto_7
    return v15

    .line 28
    :cond_b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzj:I

    int-to-long v11, v6

    sub-long/2addr v3, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzd()J

    move-result-wide v11

    add-long/2addr v11, v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Lcom/google/android/gms/internal/ads/zzbak;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v7, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzh:I

    .line 30
    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzd:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Lcom/google/android/gms/internal/ads/zzbak;

    .line 31
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbak;->zze()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzawm;->zzb:I

    if-ne v4, v5, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbak;->zzw(I)V

    .line 34
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbak;->zza()I

    move-result v4

    if-lez v4, :cond_e

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbak;->zze()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzawm;->zzb:I

    if-ne v4, v5, :cond_d

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 36
    :goto_9
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzq:Z

    goto :goto_a

    .line 37
    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Ljava/util/Stack;

    .line 38
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Ljava/util/Stack;

    .line 39
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzavu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzavv;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzh:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Lcom/google/android/gms/internal/ads/zzbak;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(ILcom/google/android/gms/internal/ads/zzbak;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzavu;->zzd(Lcom/google/android/gms/internal/ads/zzavv;)V

    goto :goto_a

    :cond_10
    cmp-long v5, v3, v9

    if-gez v5, :cond_12

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzauy;->zzi(IZ)Z

    :cond_11
    :goto_a
    const/16 v23, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzd()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzave;->zza:J

    const/16 v23, 0x1

    .line 41
    :goto_b
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzawm;->zzi(J)V

    if-eqz v23, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzg:I

    if-eq v3, v8, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_13
    const/4 v3, 0x1

    .line 42
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzj:I

    if-nez v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zze:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    const/4 v7, 0x0

    .line 43
    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    move-result v6

    if-nez v6, :cond_14

    return v4

    :cond_14
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzj:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zze:Lcom/google/android/gms/internal/ads/zzbak;

    .line 44
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbak;->zzv(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zze:Lcom/google/android/gms/internal/ads/zzbak;

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbak;->zzm()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zze:Lcom/google/android/gms/internal/ads/zzbak;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbak;->zze()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzh:I

    :cond_15
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:J

    const-wide/16 v6, 0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_16

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zze:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v3, v5, v5, v4}, Lcom/google/android/gms/internal/ads/zzauy;->zzh([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzj:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzj:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zze:Lcom/google/android/gms/internal/ads/zzbak;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbak;->zzn()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:J

    :cond_16
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzh:I

    .line 49
    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzE:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzG:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzH:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzI:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzJ:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzS:I

    if-ne v3, v4, :cond_17

    goto/16 :goto_10

    .line 50
    :cond_17
    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzU:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzF:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzV:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzW:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzao:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzap:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzaq:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzT:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzar:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzas:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzat:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzau:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzav:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzR:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzd:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/zzavw;->zzaC:I

    if-ne v3, v4, :cond_18

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    .line 51
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Lcom/google/android/gms/internal/ads/zzbak;

    goto :goto_f

    .line 52
    :cond_19
    :goto_c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzj:I

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    .line 53
    :goto_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v3, v6

    if-gtz v8, :cond_1b

    const/4 v3, 0x1

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    .line 54
    :goto_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbak;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:J

    long-to-int v4, v6

    .line 55
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zze:Lcom/google/android/gms/internal/ads/zzbak;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzk:Lcom/google/android/gms/internal/ads/zzbak;

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbak;->zza:[B

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzg:I

    goto/16 :goto_0

    .line 57
    :cond_1c
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzd()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzj:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzf:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzavu;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzh:I

    .line 58
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzi:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzawm;->zzj:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1d

    .line 59
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzawm;->zzi(J)V

    goto/16 :goto_0

    .line 60
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawm;->zzh()V

    goto/16 :goto_0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzauy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawn;->zzb(Lcom/google/android/gms/internal/ads/zzauy;)Z

    move-result p1

    return p1
.end method
