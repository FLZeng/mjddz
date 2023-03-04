.class public abstract Lcom/google/android/gms/internal/ads/zzgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzka;
.implements Lcom/google/android/gms/internal/ads/zzkb;


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzjg;

.field private zzc:Lcom/google/android/gms/internal/ads/zzkc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zznb;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zztz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:[Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zza:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Lcom/google/android/gms/internal/ads/zzjg;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzj:J

    return-void
.end method

.method private final zzP(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzk:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzj:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgr;->zzu(JZ)V

    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzf:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Lcom/google/android/gms/internal/ads/zzjg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzb:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzv()V

    return-void
.end method

.method public final zzB(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzP(JZ)V

    return-void
.end method

.method public final zzC()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzk:Z

    return-void
.end method

.method public synthetic zzD(FF)V
    .locals 0

    return-void
.end method

.method public final zzE()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzf:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzw()V

    return-void
.end method

.method public final zzF()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzf:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzf:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzx()V

    return-void
.end method

.method public final zzG()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzj:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzk:Z

    return v0
.end method

.method protected final zzI()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzk:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzg:Lcom/google/android/gms/internal/ads/zztz;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztz;->zze()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method protected final zzJ()[Lcom/google/android/gms/internal/ads/zzaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzh:[Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zza:I

    return v0
.end method

.method public final zzbe()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzf:I

    return v0
.end method

.method protected final zzbf(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzgi;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzg:Lcom/google/android/gms/internal/ads/zztz;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztz;->zza(Lcom/google/android/gms/internal/ads/zzjg;Lcom/google/android/gms/internal/ads/zzgi;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgc;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzj:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzk:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzi:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgi;->zzd:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzj:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzj:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzq:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzi:J

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzW(J)Lcom/google/android/gms/internal/ads/zzad;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    return p2

    .line 6
    :cond_3
    throw v1

    :cond_4
    :goto_0
    return p3

    .line 7
    :cond_5
    throw v1
.end method

.method protected final zzbg(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzha;
    .locals 9
    .param p2    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzl:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzl:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzkb;->zzO(Lcom/google/android/gms/internal/ads/zzaf;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzl:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzl:Z

    .line 3
    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzl:Z

    :cond_0
    const/4 v6, 0x4

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzka;->zzK()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzd:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzha;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzaf;IZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzg:Lcom/google/android/gms/internal/ads/zztz;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzi:J

    sub-long/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztz;->zzb(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzj:J

    return-wide v0
.end method

.method protected final zzh()Lcom/google/android/gms/internal/ads/zzjg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Lcom/google/android/gms/internal/ads/zzjg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzb:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    return-object v0
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/zzji;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzkb;
    .locals 0

    return-object p0
.end method

.method protected final zzk()Lcom/google/android/gms/internal/ads/zzkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzc:Lcom/google/android/gms/internal/ads/zzkc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final zzl()Lcom/google/android/gms/internal/ads/zznb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zze:Lcom/google/android/gms/internal/ads/zznb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zztz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzg:Lcom/google/android/gms/internal/ads/zztz;

    return-object v0
.end method

.method public final zzn()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzf:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzb:Lcom/google/android/gms/internal/ads/zzjg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjg;->zzb:Lcom/google/android/gms/internal/ads/zzpr;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzf:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzg:Lcom/google/android/gms/internal/ads/zztz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzh:[Lcom/google/android/gms/internal/ads/zzaf;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzk:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzs()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkc;[Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zztz;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgr;->zzf:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzgr;->zzc:Lcom/google/android/gms/internal/ads/zzkc;

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzgr;->zzf:I

    move/from16 v0, p7

    .line 2
    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzt(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgr;->zzz([Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zztz;JJ)V

    move-wide v0, p4

    .line 4
    invoke-direct {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgr;->zzP(JZ)V

    return-void
.end method

.method public zzp(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    return-void
.end method

.method public final zzq(ILcom/google/android/gms/internal/ads/zznb;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzd:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zze:Lcom/google/android/gms/internal/ads/zznb;

    return-void
.end method

.method public final zzr()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzg:Lcom/google/android/gms/internal/ads/zztz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztz;->zzd()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method protected zzs()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected zzt(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    return-void
.end method

.method protected zzu(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzv()V
    .locals 0

    return-void
.end method

.method protected zzw()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    return-void
.end method

.method protected zzx()V
    .locals 0

    return-void
.end method

.method protected zzy([Lcom/google/android/gms/internal/ads/zzaf;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzz([Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zztz;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzk:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzg:Lcom/google/android/gms/internal/ads/zztz;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzj:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzj:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzh:[Lcom/google/android/gms/internal/ads/zzaf;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzi:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgr;->zzy([Lcom/google/android/gms/internal/ads/zzaf;JJ)V

    return-void
.end method
