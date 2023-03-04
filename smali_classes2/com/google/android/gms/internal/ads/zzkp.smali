.class public final Lcom/google/android/gms/internal/ads/zzkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcn;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzsi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzcn;

.field public final zzg:I

.field public final zzh:Lcom/google/android/gms/internal/ads/zzsi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:J

.field public final zzj:J


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzcn;ILcom/google/android/gms/internal/ads/zzsi;JLcom/google/android/gms/internal/ads/zzcn;ILcom/google/android/gms/internal/ads/zzsi;JJ)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzd:Lcom/google/android/gms/internal/ads/zzsi;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzf:Lcom/google/android/gms/internal/ads/zzcn;

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzh:Lcom/google/android/gms/internal/ads/zzsi;

    iput-wide p11, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzi:J

    iput-wide p13, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzj:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzkp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzkp;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkp;->zza:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzc:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzg:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzi:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzi:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzj:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzj:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfss;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzd:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzd:Lcom/google/android/gms/internal/ads/zzsi;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfss;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzf:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzf:Lcom/google/android/gms/internal/ads/zzcn;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfss;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzh:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzh:Lcom/google/android/gms/internal/ads/zzsi;

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfss;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzd:Lcom/google/android/gms/internal/ads/zzsi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzf:Lcom/google/android/gms/internal/ads/zzcn;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzh:Lcom/google/android/gms/internal/ads/zzsi;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzi:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzj:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
