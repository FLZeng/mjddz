.class public final Lcom/google/android/gms/internal/ads/zzfef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzff;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbsc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Lcom/google/android/gms/internal/ads/zzeof;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final zze:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/util/ArrayList;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzbls;

.field public final zzj:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final zzk:I

.field public final zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzn:Lcom/google/android/gms/ads/internal/client/zzbz;

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfds;

.field public final zzp:Z

.field public final zzq:Z

.field public final zzr:Lcom/google/android/gms/ads/internal/client/zzcd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzfee;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzf(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzH(Lcom/google/android/gms/internal/ads/zzfed;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzP(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzcd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzr:Lcom/google/android/gms/ads/internal/client/zzcd;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    const/4 v11, 0x1

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzN(Lcom/google/android/gms/internal/ads/zzfed;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfb;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    move/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    move/from16 v23, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    move-object/from16 v25, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zza(I)I

    move-result v26

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzd(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    move-object/from16 v27, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v27}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfb;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzj(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzff;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzj(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzff;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzk(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzbls;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzk(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzbls;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbls;->zzf:Lcom/google/android/gms/ads/internal/client/zzff;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zza:Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzJ(Lcom/google/android/gms/internal/ads/zzfed;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzg:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzK(Lcom/google/android/gms/internal/ads/zzfed;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzh:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzJ(Lcom/google/android/gms/internal/ads/zzfed;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzk(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzbls;

    move-result-object v1

    if-nez v1, :cond_5

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbls;

    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbls;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzk(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzbls;

    move-result-object v1

    .line 7
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzi:Lcom/google/android/gms/internal/ads/zzbls;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzh(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zza(Lcom/google/android/gms/internal/ads/zzfed;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzk:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzb(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzc(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzi(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/ads/internal/client/zzbz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzn:Lcom/google/android/gms/ads/internal/client/zzbz;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzl(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzbsc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzb:Lcom/google/android/gms/internal/ads/zzbsc;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzn(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfds;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Lcom/google/android/gms/internal/ads/zzfdq;Lcom/google/android/gms/internal/ads/zzfdr;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzo:Lcom/google/android/gms/internal/ads/zzfds;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzL(Lcom/google/android/gms/internal/ads/zzfed;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzp:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzm(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzeof;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzc:Lcom/google/android/gms/internal/ads/zzeof;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzM(Lcom/google/android/gms/internal/ads/zzfed;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzq:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbnv;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfef;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfef;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/internal/ads/zzbnv;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfef;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza()Lcom/google/android/gms/internal/ads/zzbnv;

    move-result-object v0

    return-object v0
.end method
