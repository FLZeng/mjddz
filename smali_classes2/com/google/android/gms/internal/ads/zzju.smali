.class final Lcom/google/android/gms/internal/ads/zzju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zzs:Lcom/google/android/gms/internal/ads/zzsi;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcn;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzsi;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzha;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzuh;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzwa;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzsi;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:Lcom/google/android/gms/internal/ads/zzby;

.field public final zzo:Z

.field public volatile zzp:J

.field public volatile zzq:J

.field public volatile zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsi;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzju;->zzs:Lcom/google/android/gms/internal/ads/zzsi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsi;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V
    .locals 3
    .param p8    # Lcom/google/android/gms/internal/ads/zzha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzg:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzh:Lcom/google/android/gms/internal/ads/zzuh;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzwa;)Lcom/google/android/gms/internal/ads/zzju;
    .locals 25

    move-object/from16 v11, p0

    .line 1
    new-instance v24, Lcom/google/android/gms/internal/ads/zzju;

    move-object/from16 v0, v24

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcn;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzju;->zzs:Lcom/google/android/gms/internal/ads/zzsi;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/ads/zzju;->zzs:Lcom/google/android/gms/internal/ads/zzsi;

    sget-object v16, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsi;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    return-object v24
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzsi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzju;->zzs:Lcom/google/android/gms/internal/ads/zzsi;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzju;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v25, Lcom/google/android/gms/internal/ads/zzju;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzju;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzju;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzju;->zzh:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsi;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    return-object v25
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzsi;JJJJLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzju;
    .locals 26
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    new-instance v25, Lcom/google/android/gms/internal/ads/zzju;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzju;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzju;->zzg:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsi;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    return-object v25
.end method

.method public final zzc(ZI)Lcom/google/android/gms/internal/ads/zzju;
    .locals 26
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 1
    new-instance v25, Lcom/google/android/gms/internal/ads/zzju;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzju;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzju;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzju;->zzh:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsi;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    return-object v25
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzju;
    .locals 27
    .param p1    # Lcom/google/android/gms/internal/ads/zzha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    new-instance v25, Lcom/google/android/gms/internal/ads/zzju;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzju;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzju;->zzh:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsi;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    return-object v25
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzju;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 1
    new-instance v25, Lcom/google/android/gms/internal/ads/zzju;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzju;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzju;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzju;->zzh:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsi;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    return-object v25
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzju;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v25, Lcom/google/android/gms/internal/ads/zzju;

    move-object/from16 v1, v25

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzju;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzju;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzju;->zzh:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsi;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    return-object v25
.end method
