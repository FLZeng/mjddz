.class public final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzi;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzp;


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzain;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Landroid/util/SparseBooleanArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaig;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaif;

.field private zzk:Lcom/google/android/gms/internal/ads/zzzl;

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzzp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzel;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzel;-><init>(J)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzagz;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zze:Lcom/google/android/gms/internal/ads/zzain;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Landroid/util/SparseIntArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaig;

    const p2, 0x1b8a0

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaig;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzzl;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaic;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaii;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Lcom/google/android/gms/internal/ads/zzaik;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzaib;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzaik;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:I

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaik;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaik;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzg:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzaik;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaik;)Lcom/google/android/gms/internal/ads/zzzl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzzl;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaik;)Lcom/google/android/gms/internal/ads/zzain;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zze:Lcom/google/android/gms/internal/ads/zzain;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzaik;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzaik;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:I

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzaik;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzl:I

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzaik;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaig;->zzd()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:I

    .line 3
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaig;->zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;I)I

    move-result v1

    return v1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzn:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzi:Lcom/google/android/gms/internal/ads/zzaig;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaig;->zzb()J

    move-result-wide v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v16

    if-eqz v6, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaig;->zzc()Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaig;->zzb()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzq:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzel;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Lcom/google/android/gms/internal/ads/zzaif;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzzl;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Lcom/google/android/gms/internal/ads/zzaif;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyu;->zzb()Lcom/google/android/gms/internal/ads/zzaal;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    goto :goto_1

    :cond_2
    move-wide v13, v7

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzzl;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaak;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaig;->zzb()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    .line 7
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    goto :goto_1

    :cond_3
    move-wide v13, v7

    .line 8
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Z

    .line 9
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzaik;->zzc(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-nez v6, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzaai;->zza:J

    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Lcom/google/android/gms/internal/ads/zzaif;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyu;->zze()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzyu;->zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I

    move-result v1

    return v1

    :cond_7
    const/4 v3, 0x0

    .line 13
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v5

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v2

    .line 15
    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 16
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    .line 17
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    rsub-int v5, v2, 0x24b8

    .line 18
    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzzj;->zza([BII)I

    move-result v5

    if-ne v5, v7, :cond_b

    return v7

    :cond_b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    add-int/2addr v2, v5

    .line 19
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    .line 20
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zza([BII)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 21
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    add-int/lit16 v5, v2, 0xbc

    if-le v5, v4, :cond_d

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:I

    sub-int/2addr v2, v1

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:I

    goto :goto_5

    .line 22
    :cond_d
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:I

    .line 23
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    if-le v5, v2, :cond_e

    return v3

    .line 24
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 25
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return v3

    :cond_f
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0x1fff

    and-int/lit8 v8, v1, 0x20

    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_11

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaip;

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 27
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return v3

    :cond_12
    and-int/lit8 v1, v1, 0xf

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v1, -0x1

    .line 28
    invoke-virtual {v10, v6, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Landroid/util/SparseIntArray;

    .line 29
    invoke-virtual {v13, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v1, :cond_13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 30
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return v3

    :cond_13
    const/4 v13, 0x1

    add-int/2addr v10, v13

    and-int/lit8 v10, v10, 0xf

    if-eq v1, v10, :cond_14

    .line 31
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaip;->zzc()V

    :cond_14
    if-eqz v8, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_15

    const/4 v10, 0x2

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    :goto_8
    or-int/2addr v4, v10

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    add-int/2addr v1, v7

    .line 34
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Z

    if-nez v1, :cond_17

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzh:Landroid/util/SparseBooleanArray;

    .line 35
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 36
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 37
    invoke-interface {v9, v6, v4}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 38
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    if-nez v1, :cond_19

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzm:Z

    if-eqz v1, :cond_19

    const-wide/16 v1, -0x1

    cmp-long v4, v11, v1

    if-eqz v4, :cond_19

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzo:Z

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 39
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzk:Lcom/google/android/gms/internal/ads/zzzl;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzel;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzel;->zze()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzel;->zzc()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzel;->zzf(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzj:Lcom/google/android/gms/internal/ads/zzaif;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzyu;->zzd(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzd:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzf:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzaip;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzp:I

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaik;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
