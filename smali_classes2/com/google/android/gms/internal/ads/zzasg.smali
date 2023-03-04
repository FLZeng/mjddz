.class public abstract Lcom/google/android/gms/internal/ads/zzasg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatb;
.implements Lcom/google/android/gms/internal/ads/zzatc;


# instance fields
.field private final zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzatd;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzayo;

.field private zzf:J

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zza:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzg:Z

    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzg:Z

    return v0
.end method

.method public final zzB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzh:Z

    return v0
.end method

.method protected final zzC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzh:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zze:Lcom/google/android/gms/internal/ads/zzayo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayo;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzd:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zza:I

    return v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzaur;Z)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzasg;->zze:Lcom/google/android/gms/internal/ads/zzayo;

    move/from16 v4, p3

    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzayo;->zzb(Lcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzaur;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaum;->zzf()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasg;->zzg:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzasg;->zzh:Z

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const/4 v1, -0x3

    return v1

    :cond_1
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaur;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzasg;->zzf:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaur;->zzc:J

    goto/16 :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v3, v2, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasw;

    .line 2
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzw:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzasg;->zzf:J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzasw;

    move-object v9, v3

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzasw;->zza:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzasw;->zze:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzf:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzc:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzb:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzg:I

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzj:I

    move/from16 v16, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzk:I

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzl:F

    move/from16 v18, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzm:I

    move/from16 v19, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzn:F

    move/from16 v20, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzp:[B

    move-object/from16 v21, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzo:I

    move/from16 v22, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzq:Lcom/google/android/gms/internal/ads/zzbau;

    move-object/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzr:I

    move/from16 v24, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzs:I

    move/from16 v25, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzt:I

    move/from16 v26, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzu:I

    move/from16 v27, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzv:I

    move/from16 v28, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzx:I

    move/from16 v29, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzy:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzz:I

    move/from16 v31, v2

    add-long v32, v5, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzh:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzi:Lcom/google/android/gms/internal/ads/zzauv;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzasw;->zzd:Lcom/google/android/gms/internal/ads/zzaxh;

    move-object/from16 v36, v2

    .line 3
    invoke-direct/range {v9 .. v36}, Lcom/google/android/gms/internal/ads/zzasw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzbau;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzauv;Lcom/google/android/gms/internal/ads/zzaxh;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasw;

    const/4 v1, -0x5

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzatc;
    .locals 0

    return-object p0
.end method

.method protected final zzg()Lcom/google/android/gms/internal/ads/zzatd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzb:Lcom/google/android/gms/internal/ads/zzatd;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzayo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zze:Lcom/google/android/gms/internal/ads/zzayo;

    return-object v0
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/zzbag;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zze:Lcom/google/android/gms/internal/ads/zzayo;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzh:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zzn()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzatd;[Lcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzayo;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzd:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzb:Lcom/google/android/gms/internal/ads/zzatd;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzd:I

    .line 2
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/zzasg;->zzo(Z)V

    .line 3
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/zzasg;->zzt([Lcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzayo;J)V

    .line 4
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzasg;->zzp(JZ)V

    return-void
.end method

.method public zzl(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zze:Lcom/google/android/gms/internal/ads/zzayo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayo;->zzc()V

    return-void
.end method

.method protected zzn()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    return-void
.end method

.method protected zzp(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzq()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    return-void
.end method

.method protected zzr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    return-void
.end method

.method protected zzs([Lcom/google/android/gms/internal/ads/zzasw;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    return-void
.end method

.method public final zzt([Lcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzayo;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzh:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasg;->zze:Lcom/google/android/gms/internal/ads/zzayo;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzg:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzf:J

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzasg;->zzs([Lcom/google/android/gms/internal/ads/zzasw;J)V

    return-void
.end method

.method public final zzu(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzg:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzasg;->zzp(JZ)V

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzh:Z

    return-void
.end method

.method public final zzw(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzc:I

    return-void
.end method

.method protected final zzx(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zze:Lcom/google/android/gms/internal/ads/zzayo;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzf:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayo;->zzd(J)V

    return-void
.end method

.method public final zzy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzd:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zzq()V

    return-void
.end method

.method public final zzz()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzd:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasg;->zzd:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zzr()V

    return-void
.end method
