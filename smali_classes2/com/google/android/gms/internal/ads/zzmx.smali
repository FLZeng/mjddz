.class public final Lcom/google/android/gms/internal/ads/zzmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkr;
.implements Lcom/google/android/gms/internal/ads/zzmy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzmz;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzmw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzmw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzmw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzh:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzg:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzd:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzm:I

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmv;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzmv;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Lcom/google/android/gms/internal/ads/zzftn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:Lcom/google/android/gms/internal/ads/zzmz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:Lcom/google/android/gms/internal/ads/zzmz;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzmz;->zzg(Lcom/google/android/gms/internal/ads/zzmy;)V

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzmx;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "media_metrics"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmx;

    .line 2
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzmx;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private static zzr(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzl(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzz:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzy:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzw:I

    .line 2
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzx:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzg:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzi:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzh:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzi:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzc:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 10
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzi:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzy:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzw:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzx:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzz:Z

    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;)V
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzsi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbn;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzay;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzay;->zza:Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzn:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzl:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzi:Z

    if-nez v2, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzn:J

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Z

    move-result p1

    if-eq v1, p1, :cond_7

    const/4 p2, 0x1

    .line 12
    :cond_7
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzz:Z

    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmx;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 3
    .param p4    # Lcom/google/android/gms/internal/ads/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzd:J

    sub-long/2addr p2, v1

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    .line 3
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    .line 4
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    .line 8
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-eq p5, v1, :cond_5

    .line 9
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-eq p5, v1, :cond_6

    .line 10
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-eq p5, v1, :cond_7

    .line 11
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-eq p5, v1, :cond_8

    .line 12
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    if-eqz p5, :cond_a

    const-string v1, "-"

    .line 13
    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzag(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    .line 14
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 15
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 16
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    .line 18
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    .line 19
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 20
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzz:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 21
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzmw;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzmw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmw;->zzc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:Lcom/google/android/gms/internal/ads/zzmz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmz;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzc:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzkp;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzd:Lcom/google/android/gms/internal/ads/zzsi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmx;->zzs()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzi:Ljava/lang/String;

    .line 2
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.0.0-beta02"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzd:Lcom/google/android/gms/internal/ads/zzsi;

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzmx;->zzv(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzkp;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzd:Lcom/google/android/gms/internal/ads/zzsi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzi:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmx;->zzs()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzh:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzkp;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzd:Lcom/google/android/gms/internal/ads/zzsi;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:Lcom/google/android/gms/internal/ads/zzmz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzmz;->zze(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzh:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzh:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzg:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzse;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzd:Lcom/google/android/gms/internal/ads/zzsi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmw;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzse;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:Lcom/google/android/gms/internal/ads/zzmz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzmz;->zze(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzmw;-><init>(Lcom/google/android/gms/internal/ads/zzaf;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzse;->zza:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzq:Lcom/google/android/gms/internal/ads/zzmw;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzp:Lcom/google/android/gms/internal/ads/zzmw;

    return-void

    .line 2
    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzo:Lcom/google/android/gms/internal/ads/zzmw;

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzkp;IJ)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcg;Lcom/google/android/gms/internal/ads/zzkq;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzb()I

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzb()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_2

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzkq;->zza(I)I

    move-result v4

    .line 4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzkq;->zzc(I)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v6

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:Lcom/google/android/gms/internal/ads/zzmz;

    .line 5
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzmz;->zzj(Lcom/google/android/gms/internal/ads/zzkp;)V

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:Lcom/google/android/gms/internal/ads/zzmz;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzk:I

    .line 6
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzmz;->zzi(Lcom/google/android/gms/internal/ads/zzkp;I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:Lcom/google/android/gms/internal/ads/zzmz;

    .line 7
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzmz;->zzh(Lcom/google/android/gms/internal/ads/zzkp;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzc(I)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzkp;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkp;->zzd:Lcom/google/android/gms/internal/ads/zzsi;

    .line 11
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzmx;->zzv(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;)V

    :cond_3
    const/4 v6, 0x2

    .line 12
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzkq;->zzd(I)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_b

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzo()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcy;->zza()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcx;

    const/4 v15, 0x0

    .line 16
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzcx;->zzb:I

    add-int/lit8 v5, v13, 0x1

    if-gtz v15, :cond_5

    .line 17
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcx;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    move v13, v5

    const/16 v5, 0xb

    goto :goto_2

    :cond_6
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 19
    sget v12, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 v12, 0x0

    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzx;->zzb:I

    if-ge v12, v13, :cond_a

    .line 20
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzx;->zza(I)Lcom/google/android/gms/internal/ads/zzw;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzw;->zza:Ljava/util/UUID;

    .line 21
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v5, 0x3

    goto :goto_6

    .line 22
    :cond_7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    .line 23
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v5, 0x2

    goto :goto_6

    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    .line 24
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v5, 0x6

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    .line 25
    :goto_6
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_b
    const/16 v5, 0x3f3

    .line 26
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzkq;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzy:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzy:I

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzn:Lcom/google/android/gms/internal/ads/zzbw;

    if-nez v5, :cond_d

    goto/16 :goto_d

    .line 27
    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmx;->zza:Landroid/content/Context;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    const/16 v12, 0x3e9

    const/16 v16, 0x1f

    const/16 v13, 0x15

    const/16 v15, 0x17

    if-ne v8, v12, :cond_e

    const/16 v7, 0x14

    const/16 v2, 0x14

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_c

    .line 28
    :cond_e
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/zzha;

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzha;->zze:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzha;->zzi:I

    .line 29
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_48

    .line 30
    instance-of v2, v14, Ljava/io/IOException;

    if-eqz v2, :cond_24

    .line 31
    instance-of v2, v14, Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz v2, :cond_f

    .line 32
    check-cast v14, Lcom/google/android/gms/internal/ads/zzfs;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfs;->zzd:I

    move v7, v2

    const/4 v2, 0x5

    goto/16 :goto_c

    .line 33
    :cond_f
    instance-of v2, v14, Lcom/google/android/gms/internal/ads/zzfr;

    if-nez v2, :cond_23

    instance-of v2, v14, Lcom/google/android/gms/internal/ads/zzbu;

    if-eqz v2, :cond_10

    goto/16 :goto_9

    .line 34
    :cond_10
    instance-of v2, v14, Lcom/google/android/gms/internal/ads/zzfq;

    if-nez v2, :cond_1e

    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzga;

    if-eqz v8, :cond_11

    goto/16 :goto_8

    .line 35
    :cond_11
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    const/16 v7, 0x3ea

    if-ne v2, v7, :cond_12

    const/16 v2, 0x15

    goto :goto_7

    .line 36
    :cond_12
    instance-of v2, v14, Lcom/google/android/gms/internal/ads/zzpi;

    if-eqz v2, :cond_1a

    .line 37
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 38
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v7, v13, :cond_13

    instance-of v7, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v7, :cond_13

    .line 39
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm(Ljava/lang/String;)I

    move-result v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzmx;->zzr(I)I

    move-result v7

    goto/16 :goto_b

    :cond_13
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v7, v15, :cond_14

    .line 42
    instance-of v7, v2, Landroid/media/MediaDrmResetException;

    if-eqz v7, :cond_14

    const/16 v2, 0x1b

    goto :goto_7

    .line 43
    :cond_14
    instance-of v7, v2, Landroid/media/NotProvisionedException;

    if-eqz v7, :cond_15

    const/16 v2, 0x18

    goto :goto_7

    .line 44
    :cond_15
    instance-of v7, v2, Landroid/media/DeniedByServerException;

    if-eqz v7, :cond_16

    const/16 v2, 0x1d

    goto :goto_7

    .line 45
    :cond_16
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/zzpt;

    if-eqz v7, :cond_17

    goto/16 :goto_a

    .line 46
    :cond_17
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzpg;

    if-eqz v2, :cond_18

    const/16 v2, 0x1c

    goto/16 :goto_7

    :cond_18
    const/16 v2, 0x1e

    goto/16 :goto_7

    .line 47
    :cond_19
    throw v10

    .line 48
    :cond_1a
    instance-of v2, v14, Lcom/google/android/gms/internal/ads/zzfm;

    if-eqz v2, :cond_1d

    .line 49
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_1d

    .line 50
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 51
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v7, v13, :cond_1b

    instance-of v7, v2, Landroid/system/ErrnoException;

    if-eqz v7, :cond_1b

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v7, :cond_1b

    const/16 v2, 0x20

    goto/16 :goto_7

    :cond_1b
    const/16 v2, 0x1f

    goto/16 :goto_7

    .line 52
    :cond_1c
    throw v10

    :cond_1d
    const/16 v2, 0x9

    goto/16 :goto_7

    .line 53
    :cond_1e
    :goto_8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzed;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v7

    if-ne v7, v11, :cond_1f

    const/4 v2, 0x3

    goto/16 :goto_7

    .line 54
    :cond_1f
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 55
    instance-of v8, v7, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_20

    const/4 v2, 0x6

    goto/16 :goto_7

    .line 56
    :cond_20
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_21

    const/4 v2, 0x7

    goto/16 :goto_7

    :cond_21
    if-eqz v2, :cond_22

    .line 57
    check-cast v14, Lcom/google/android/gms/internal/ads/zzfq;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfq;->zzc:I

    if-ne v2, v11, :cond_22

    const/4 v2, 0x4

    goto/16 :goto_7

    :cond_22
    const/16 v2, 0x8

    goto/16 :goto_7

    :cond_23
    :goto_9
    const/16 v2, 0xb

    goto/16 :goto_7

    :cond_24
    if-ne v12, v11, :cond_26

    if-eqz v8, :cond_25

    if-ne v8, v11, :cond_26

    :cond_25
    const/16 v2, 0x23

    goto/16 :goto_7

    :cond_26
    if-ne v12, v11, :cond_27

    if-ne v8, v9, :cond_27

    const/16 v2, 0xf

    goto/16 :goto_7

    :cond_27
    if-ne v12, v11, :cond_28

    if-ne v8, v6, :cond_28

    :goto_a
    const/16 v2, 0x17

    goto/16 :goto_7

    .line 58
    :cond_28
    instance-of v2, v14, Lcom/google/android/gms/internal/ads/zzqp;

    if-eqz v2, :cond_29

    .line 59
    check-cast v14, Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0xd

    move v7, v2

    const/16 v2, 0xd

    goto :goto_c

    .line 61
    :cond_29
    instance-of v2, v14, Lcom/google/android/gms/internal/ads/zzqm;

    if-eqz v2, :cond_2a

    .line 62
    check-cast v14, Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0xe

    move v7, v2

    const/16 v2, 0xe

    goto :goto_c

    .line 64
    :cond_2a
    instance-of v2, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_2b

    const/16 v2, 0xe

    goto/16 :goto_7

    .line 65
    :cond_2b
    instance-of v2, v14, Lcom/google/android/gms/internal/ads/zznu;

    if-eqz v2, :cond_2c

    .line 66
    check-cast v14, Lcom/google/android/gms/internal/ads/zznu;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zznu;->zza:I

    const/16 v7, 0x11

    move v7, v2

    const/16 v2, 0x11

    goto :goto_c

    .line 67
    :cond_2c
    instance-of v2, v14, Lcom/google/android/gms/internal/ads/zznx;

    if-eqz v2, :cond_2d

    .line 68
    check-cast v14, Lcom/google/android/gms/internal/ads/zznx;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zznx;->zza:I

    const/16 v7, 0x12

    move v7, v2

    const/16 v2, 0x12

    goto :goto_c

    .line 69
    :cond_2d
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    instance-of v2, v14, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_2e

    .line 70
    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzmx;->zzr(I)I

    move-result v7

    :goto_b
    move/from16 v17, v7

    move v7, v2

    move/from16 v2, v17

    goto :goto_c

    :cond_2e
    const/16 v2, 0x16

    goto/16 :goto_7

    .line 72
    :goto_c
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 73
    new-instance v12, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzd:J

    sub-long v13, v3, v13

    .line 74
    invoke-virtual {v12, v13, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    .line 75
    invoke-virtual {v12, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    .line 79
    invoke-virtual {v8, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzz:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzn:Lcom/google/android/gms/internal/ads/zzbw;

    .line 80
    :goto_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzkq;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzo()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(I)Z

    move-result v5

    .line 83
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(I)Z

    move-result v7

    .line 84
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(I)Z

    move-result v2

    if-nez v5, :cond_2f

    if-nez v7, :cond_2f

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    :cond_2f
    if-nez v5, :cond_30

    const/4 v5, 0x0

    .line 85
    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzmx;->zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V

    goto :goto_e

    :cond_30
    const/4 v5, 0x0

    :goto_e
    if-nez v7, :cond_31

    .line 86
    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzmx;->zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V

    :cond_31
    if-nez v2, :cond_32

    .line 87
    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzmx;->zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V

    :cond_32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzo:Lcom/google/android/gms/internal/ads/zzmw;

    .line 88
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzmx;->zzy(Lcom/google/android/gms/internal/ads/zzmw;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzo:Lcom/google/android/gms/internal/ads/zzmw;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_33

    .line 89
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzmw;->zzb:I

    const/4 v7, 0x0

    invoke-direct {v0, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzmx;->zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzo:Lcom/google/android/gms/internal/ads/zzmw;

    goto :goto_f

    :cond_33
    const/4 v7, 0x0

    :goto_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzp:Lcom/google/android/gms/internal/ads/zzmw;

    .line 90
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzmx;->zzy(Lcom/google/android/gms/internal/ads/zzmw;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzp:Lcom/google/android/gms/internal/ads/zzmw;

    .line 91
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzmw;->zzb:I

    invoke-direct {v0, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzmx;->zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzp:Lcom/google/android/gms/internal/ads/zzmw;

    :cond_34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzq:Lcom/google/android/gms/internal/ads/zzmw;

    .line 92
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzmx;->zzy(Lcom/google/android/gms/internal/ads/zzmw;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzq:Lcom/google/android/gms/internal/ads/zzmw;

    .line 93
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzmw;->zzb:I

    invoke-direct {v0, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzmx;->zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzq:Lcom/google/android/gms/internal/ads/zzmw;

    :cond_35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zza:Landroid/content/Context;

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_10

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_10

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_10

    :pswitch_3
    const/4 v2, 0x3

    goto :goto_10

    :pswitch_4
    const/4 v2, 0x6

    goto :goto_10

    :pswitch_5
    const/4 v2, 0x5

    goto :goto_10

    :pswitch_6
    const/4 v2, 0x4

    goto :goto_10

    :pswitch_7
    const/4 v2, 0x2

    goto :goto_10

    :pswitch_8
    const/16 v2, 0x9

    goto :goto_10

    :pswitch_9
    const/4 v2, 0x0

    :goto_10
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzm:I

    if-eq v2, v5, :cond_36

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzm:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 95
    new-instance v7, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v7}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 96
    invoke-virtual {v7, v2}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzd:J

    sub-long v7, v3, v7

    .line 97
    invoke-virtual {v2, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    .line 99
    invoke-virtual {v5, v2}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 100
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzh()I

    move-result v2

    if-eq v2, v6, :cond_37

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzu:Z

    goto :goto_11

    :cond_37
    const/4 v2, 0x0

    :goto_11
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzkf;

    .line 101
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkf;->zzw()Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v5

    if-nez v5, :cond_38

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzv:Z

    goto :goto_12

    :cond_38
    const/16 v2, 0xa

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_39

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzv:Z

    .line 103
    :cond_39
    :goto_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzh()I

    move-result v2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzu:Z

    if-eqz v5, :cond_3a

    const/4 v5, 0x5

    goto :goto_14

    .line 104
    :cond_3a
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzv:Z

    if-eqz v5, :cond_3b

    const/16 v5, 0xd

    goto :goto_14

    :cond_3b
    const/4 v5, 0x4

    if-ne v2, v5, :cond_3c

    const/16 v5, 0xb

    goto :goto_14

    :cond_3c
    if-ne v2, v6, :cond_41

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzl:I

    if-eqz v2, :cond_40

    if-ne v2, v6, :cond_3d

    goto :goto_13

    .line 105
    :cond_3d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzq()Z

    move-result v2

    if-nez v2, :cond_3e

    const/4 v5, 0x7

    goto :goto_14

    .line 106
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzi()I

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v5, 0xa

    goto :goto_14

    :cond_3f
    const/4 v5, 0x6

    goto :goto_14

    :cond_40
    :goto_13
    const/4 v5, 0x2

    goto :goto_14

    :cond_41
    if-ne v2, v9, :cond_44

    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzq()Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_14

    .line 108
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzi()I

    move-result v2

    if-eqz v2, :cond_43

    const/16 v5, 0x9

    goto :goto_14

    :cond_43
    const/4 v5, 0x3

    goto :goto_14

    :cond_44
    if-ne v2, v11, :cond_45

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzl:I

    if-eqz v2, :cond_45

    const/16 v5, 0xc

    goto :goto_14

    :cond_45
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzl:I

    .line 109
    :goto_14
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzl:I

    if-eq v2, v5, :cond_46

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzl:I

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzz:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 110
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzl:I

    .line 111
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzd:J

    sub-long/2addr v3, v6

    .line 112
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_46
    const/16 v2, 0x404

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmx;->zzb:Lcom/google/android/gms/internal/ads/zzmz;

    const/16 v3, 0x404

    .line 116
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzkq;->zzc(I)Lcom/google/android/gms/internal/ads/zzkp;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzmz;->zzf(Lcom/google/android/gms/internal/ads/zzkp;)V

    :cond_47
    return-void

    .line 117
    :cond_48
    throw v10

    :cond_49
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzse;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzkp;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzn:Lcom/google/android/gms/internal/ads/zzbw;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzu:Z

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzk:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzkp;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzw:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzgs;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzw:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzx:I

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzgs;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzx:I

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzkp;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzo:Lcom/google/android/gms/internal/ads/zzmw;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzda;->zzc:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzda;->zzd:I

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmw;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmw;->zzc:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzmw;-><init>(Lcom/google/android/gms/internal/ads/zzaf;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzo:Lcom/google/android/gms/internal/ads/zzmw;

    :cond_0
    return-void
.end method
