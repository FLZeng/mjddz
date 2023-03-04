.class public final Lcom/google/android/gms/ads/internal/client/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdr;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 29

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzo()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzl()Ljava/lang/String;

    move-result-object v16

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zza()I

    move-result v8

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzr()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move-object v9, v3

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzt(Landroid/content/Context;)Z

    move-result v10

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzf(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v7

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzi()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/ads/query/AdInfo;->getQueryInfo()Lcom/google/android/gms/ads/query/QueryInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/query/QueryInfo;->zza()Lcom/google/android/gms/ads/internal/client/zzeg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzeg;->zzc()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 12
    :goto_2
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzc;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzi()Lcom/google/android/gms/ads/query/AdInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/ads/query/AdInfo;->getAdString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11, v2}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v4

    goto :goto_3

    :cond_3
    move-object/from16 v23, v3

    .line 13
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzm()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzj()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfb;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzfb;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    move-object v14, v4

    goto :goto_4

    :cond_4
    move-object v14, v3

    .line 16
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzp([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_5

    :cond_5
    move-object/from16 v21, v3

    .line 20
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzs()Z

    move-result v22

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzed;->zzf()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzc()I

    move-result v2

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v4

    .line 24
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v2

    const/4 v4, -0x1

    .line 26
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v24

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 28
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzo;->zza:Lcom/google/android/gms/ads/internal/client/zzo;

    .line 29
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzp()Ljava/util/List;

    move-result-object v26

    .line 31
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object v3, v1

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzg()Landroid/os/Bundle;

    move-result-object v17

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zze()Landroid/os/Bundle;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzq()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v4, 0x8

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzn()Ljava/lang/String;

    move-result-object v20

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzb()I

    move-result v27

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdr;->zzk()Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfb;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-object v1
.end method
