.class public final Lcom/google/android/gms/internal/ads/zzzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzp;


# static fields
.field private static final zza:[I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzzc;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzd;->zza:[I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzyz;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzc;-><init>(Lcom/google/android/gms/internal/ads/zzzb;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Lcom/google/android/gms/internal/ads/zzzc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zza:Lcom/google/android/gms/internal/ads/zzza;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzc;-><init>(Lcom/google/android/gms/internal/ads/zzzb;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzd;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1
    :pswitch_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabc;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzzd;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzc;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabw;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaik;

    const v2, 0x1b8a0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(III)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :pswitch_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :pswitch_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagf;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :pswitch_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafl;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(ILcom/google/android/gms/internal/ads/zzel;)V

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafq;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :pswitch_9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(I)V

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :pswitch_a
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaei;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :pswitch_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabr;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 19
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzzd;->zzc:Lcom/google/android/gms/internal/ads/zzzc;

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzc;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 22
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabo;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzabo;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :pswitch_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaax;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :pswitch_e
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagx;

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(I)V

    .line 26
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 27
    :pswitch_f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagu;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 28
    :pswitch_10
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagr;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized zza()[Lcom/google/android/gms/internal/ads/zzzi;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzzd;->zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzzi;
    .locals 17

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "Content-Type"

    move-object/from16 v3, p2

    .line 2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0x9

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/16 v12, 0xf

    const/16 v13, 0xa

    const/16 v14, 0x8

    const/4 v15, -0x1

    if-nez v2, :cond_2

    :goto_2
    const/4 v2, -0x1

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbt;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "video/x-matroska"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "audio/webm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "audio/mpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xf

    goto/16 :goto_4

    :sswitch_3
    const-string v3, "audio/midi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto/16 :goto_4

    :sswitch_4
    const-string v3, "audio/flac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_4

    :sswitch_5
    const-string v3, "audio/eac3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_4

    :sswitch_6
    const-string v3, "audio/3gpp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto/16 :goto_4

    :sswitch_7
    const-string v3, "video/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x10

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "audio/wav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x16

    goto/16 :goto_4

    :sswitch_9
    const-string v3, "audio/ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x13

    goto/16 :goto_4

    :sswitch_a
    const-string v3, "audio/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x11

    goto/16 :goto_4

    :sswitch_b
    const-string v3, "audio/amr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto/16 :goto_4

    :sswitch_c
    const-string v3, "audio/ac4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto/16 :goto_4

    :sswitch_d
    const-string v3, "audio/ac3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_4

    :sswitch_e
    const-string v3, "video/x-flv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto/16 :goto_4

    :sswitch_f
    const-string v3, "application/webm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xe

    goto/16 :goto_4

    :sswitch_10
    const-string v3, "audio/x-matroska"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_11
    const-string v3, "text/vtt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x17

    goto :goto_4

    :sswitch_12
    const-string v3, "video/x-msvideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x19

    goto :goto_4

    :sswitch_13
    const-string v3, "application/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x12

    goto :goto_4

    :sswitch_14
    const-string v3, "image/jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x18

    goto :goto_4

    :sswitch_15
    const-string v3, "audio/amr-wb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    goto :goto_4

    :sswitch_16
    const-string v3, "video/webm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xc

    goto :goto_4

    :sswitch_17
    const-string v3, "video/mp2t"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x15

    goto :goto_4

    :sswitch_18
    const-string v3, "video/mp2p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x14

    goto :goto_4

    :sswitch_19
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v2, -0x1

    :goto_4
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/16 v2, 0x10

    goto :goto_5

    :pswitch_1
    const/16 v2, 0xe

    goto :goto_5

    :pswitch_2
    const/16 v2, 0xd

    goto :goto_5

    :pswitch_3
    const/16 v2, 0xc

    goto :goto_5

    :pswitch_4
    const/16 v2, 0xb

    goto :goto_5

    :pswitch_5
    const/16 v2, 0xa

    goto :goto_5

    :pswitch_6
    const/16 v2, 0x9

    goto :goto_5

    :pswitch_7
    const/16 v2, 0x8

    goto :goto_5

    :pswitch_8
    const/4 v2, 0x7

    goto :goto_5

    :pswitch_9
    const/4 v2, 0x6

    goto :goto_5

    :pswitch_a
    const/16 v2, 0xf

    goto :goto_5

    :pswitch_b
    const/4 v2, 0x5

    goto :goto_5

    :pswitch_c
    const/4 v2, 0x4

    goto :goto_5

    :pswitch_d
    const/4 v2, 0x3

    goto :goto_5

    :pswitch_e
    const/4 v2, 0x1

    goto :goto_5

    :pswitch_f
    const/4 v2, 0x0

    :goto_5
    if-eq v2, v15, :cond_4

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzzd;->zzc(ILjava/util/List;)V

    .line 6
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v3, -0x1

    goto/16 :goto_11

    :cond_6
    const-string v4, ".ac3"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, ".ec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v4, ".ac4"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x1

    goto/16 :goto_11

    :cond_8
    const-string v4, ".adts"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, ".aac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v4, ".amr"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x3

    goto/16 :goto_11

    :cond_a
    const-string v4, ".flac"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x4

    goto/16 :goto_11

    :cond_b
    const-string v4, ".flv"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v3, 0x5

    goto/16 :goto_11

    :cond_c
    const-string v4, ".mid"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, ".midi"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, ".smf"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_e

    :cond_d
    const-string v4, ".mk"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    .line 16
    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, ".webm"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_d

    :cond_e
    const-string v4, ".mp3"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v3, 0x7

    goto/16 :goto_11

    :cond_f
    const-string v4, ".mp4"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, ".m4"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    .line 20
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, ".mp4"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x5

    .line 21
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, ".cmf"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x5

    .line 22
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_c

    :cond_10
    const-string v4, ".og"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    .line 23
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, ".opus"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_b

    :cond_11
    const-string v4, ".ps"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, ".mpeg"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, ".mpg"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, ".m2p"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    const-string v4, ".ts"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, ".ts"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    .line 30
    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    const-string v4, ".wav"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, ".wave"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    const-string v4, ".vtt"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, ".webvtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    const-string v4, ".jpg"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, ".jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_6

    :cond_16
    const-string v4, ".avi"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_11

    :cond_17
    :goto_6
    const/16 v3, 0xe

    goto :goto_11

    :cond_18
    :goto_7
    const/16 v3, 0xd

    goto :goto_11

    :cond_19
    :goto_8
    const/16 v3, 0xc

    goto :goto_11

    :cond_1a
    :goto_9
    const/16 v3, 0xb

    goto :goto_11

    :cond_1b
    :goto_a
    const/16 v3, 0xa

    goto :goto_11

    :cond_1c
    :goto_b
    const/16 v3, 0x9

    goto :goto_11

    :cond_1d
    :goto_c
    const/16 v3, 0x8

    goto :goto_11

    :cond_1e
    :goto_d
    const/4 v3, 0x6

    goto :goto_11

    :cond_1f
    :goto_e
    const/16 v3, 0xf

    goto :goto_11

    :cond_20
    :goto_f
    const/4 v3, 0x2

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v3, 0x0

    :goto_11
    if-eq v3, v15, :cond_22

    if-eq v3, v2, :cond_22

    .line 35
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzzd;->zzc(ILjava/util/List;)V

    :cond_22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzzd;->zza:[I

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v1, :cond_24

    .line 36
    aget v6, v4, v5

    if-eq v6, v2, :cond_23

    if-eq v6, v3, :cond_23

    .line 37
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzzd;->zzc(ILjava/util/List;)V

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 38
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzzi;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzzi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
